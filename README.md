# Herren iOS 과제

## REST API
- https://crm-dev1.gongbiz.kr/app/v2020/cust?page=1&size=1
    - `page`: 페이지 번호
    - `size`: 페이지당 출력되는 아이템의 개수

## 필수 사용 라이브러리
- [Alamofire](https://github.com/Alamofire/Alamofire)
- [Snapkit](https://github.com/SnapKit/SnapKit)
  - [FlexLayout](https://github.com/layoutBox/FlexLayout)를 사용하셔도 좋습니다.

## 요구 구현 사항
 - 언어는 Swift만 사용

 - View 구현
    - CustomerListView
    - CustomerListCell
 - Model 구현
    - CustmoerAPI: 네트워크 통신
    - REST API 주소에서 Alamofire로 json 데이터를 요청
    - CustmoerModel: 통신 후 가져온 데이터 매핑
    - CustomerVO: 앱 내부에서 사용하기 위한 VO 객체
- ViewModel 구현
    - RX로 구현할 경우 observable로 구성
## 요구 기능 사항
- 참고 화면을 토대로, CustomerListView의 UI 구현
- `이름`과 `연락처`로 검색하는 기능
    - 검색은 `실시간`으로 검색되도록 구현. - `타이핑 할 때 마다 결과값 출력`
- 검색한 경우에 매칭되는 글자에 하이라이트 처리(색상은 UIColor의 RED사용)
- 하단으로 스크롤시 자동으로 다음페이지 요청이 이루어 지도록 구현 - 무한스크롤 기능
- `profileurl` 이 없는 경우에는 `default` 이미지를 출력 
- 검색은 현재 리스트내에서 `name` , `contact` 만 검색을 하시면 되며 검색이 아닌 경우 이전의 리스트들이 출력되고, 정렬은 `name`, `regdate`를 내림차순으로 현재리스트 내에서 정렬
- 검색이나 정렬모드 일때는 다음페이지 로딩이 안되게 기능 구현

## 제출 방법
- 개인 프라이빗 레포지터리에 `clone` 후, 콜라보로 `herrenNello`를 추가해주세요.


## 참고 화면
||기본 화면|정렬 화면|검색 화면|
|:---:|:---:|:---:|:---:|
|UI|<img width= "80%" src="https://user-images.githubusercontent.com/95662423/187832709-b22e32c9-2629-4b1a-afa4-207ba05174fb.jpg" />|<img width= "80%" src="https://user-images.githubusercontent.com/95662423/187832713-ed820325-ab38-46ce-8285-21415b092ec4.jpg" />|<img width= "80%" src="https://user-images.githubusercontent.com/95662423/187832715-898abd4e-af72-43ae-9809-b205607555dd.jpg" />|

## 참고 사항
- 라이브러리 추가로 필요한게 있으면 자유롭게 사용.
    - 필수 라이브러리를 대체하는 라이브러리는 안됨.
- MVVM패턴을 기본으로 작성. MVVM이 익숙하지 않다면 다른 패턴을 사용해도 무관.
