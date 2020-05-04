| 기능                 | `urllib`                                                     | `requests`                                                   |
| -------------------- | ------------------------------------------------------------ | ------------------------------------------------------------ |
| url 주소 한글 인코딩 | `urllib.parse.quote_plus('한글텍스트')`                      | 별도로 설정할 필요 없음                                      |
| Header 파라미터      | `request = urllib.request.Request(url)`<br />`request.add_header('키', '값')` | `header_params = {'key': 'value'}`<br />- 딕셔너리 형태로 파라미터 정의 |
| Request 요청         | `response = urllib.request.urlopen(request)`                 | `response = requests.get(url, headers=header_params)`<br />- 헤더에 별도로 추가한 파라미터가 없는 경우에는 `header` 파라미터 사용 x |
| 상태 코드            | `response.getcode()`                                         | `response.status_code()`                                     |
| HTML -> JSON         | `json.loads(response.read())`<br />- `json` 라이브러리의 `json.loads()` 이용 | `response.json()`<br />- `requests` 라이브러리의 `json()` 이용 |

