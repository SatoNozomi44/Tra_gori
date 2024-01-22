require 'ruby/openai'

class OpenaiComplimentGenerator
  def self.generate_compliment(sport_content)
    client = OpenAI::Client.new
    prompt = "私の今日の運動内容: #{sport_content}。私が今日行った運動に対して労いの言葉を「ウホ」口調で生成してください。労いの言葉は90文字以内で生成して下さい。"

    response = client.chat(
      parameters: {
        model: 'gpt-4',
        messages: [{ role: 'user', content: prompt }],
      }
    )

    response.dig('choices', 0, 'message', 'content')
  end
end
