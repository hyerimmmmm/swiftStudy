// 조건문

// 성별 출력하기
var gender = false

if gender {
    print("저는 여성입니다.")
} else {
    print("저는 남성입니다.")
}


// 수화물 요금 안내
let weight = Int.random(in: 1...20)

if weight > 15 {
    print("수화물 무게가 \(weight)kg 이기 때문에, 수화물 요금을 내셔야 해요.")
} else {
    print("수화물 무게가 \(weight)kg 이기 때문에, 수화물 요금이 무료입니다.")
}

// 회원가입 부모님 동의
let age = Int.random(in: 1...100)

if age <= 14 {
    print("당신은 \(age)살이기 때문에 부모님의 동의가 필요합니다.")
} else {
    print("당신은 \(age)살이기 때문에 부모님의 동의가 필요 없습니다.")
}

// TV 프로그램 추천
let select = "드라마"

if select == "드라마" {
    print("오늘의 드라마 '태양의 후예'를 추천드립니다.")
}

if select != "영화" {
    print("오늘의 영화 '범죄도시3'를 추천드립니다.")
} else {
    print("오늘의 드라마 '태양의 후예'를 추천드립니다.")
}

// 성적 장학금 추천
var gradePoint = 4.4

if gradePoint >= 4.3 {
    print("축하합니다, 장학금 대상자로 선정되셨습니다.")
} else {
    print("아쉽지만 장학금 대상자가 아닙니다.")
}

// 닉네임 설정
let userNickname = "고래밥"

if userNickname == "바보" || userNickname == "말미잘" {
    print("해당 닉네임은 사용할 수 없습니다.")
} else {
    print("해당 닉네임은 사용 가능한 닉네임입니다.")
}

let blackList = ["바보", "말미잘", "해삼", "현금", "번호"]

blackList.contains("바보")

if blackList.contains(userNickname) {
    print("해당 닉네임은 사용할 수 없습니다.")
} else {
    print("해당 닉네임은 사용 가능한 닉네임입니다.")
}
