@react.component
let default = () =>
  <div style={ReactDOM.Style.make(~fontFamily="system-ui, sans-serif", ~lineHeight="1.4", ())}>
    <h1> {`봐라 이것으로 안녕 나는 rescript-remix야 수정됨 계속 수정을 해도 실시간으로 반영됨 죽인다 정말로 반영이됨`->React.string} </h1>
    <ul>
      <li>
        <a target="_blank" href="https://remix.run/tutorials/blog" rel="noreferrer">
          {"15m Quickstart Blog Tutorial"->React.string}
        </a>
      </li>
      <li>
        <a target="_blank" href="https://remix.run/tutorials/jokes" rel="noreferrer">
          {"Deep Dive Jokes App Tutorial"->React.string}
        </a>
      </li>
      <li>
        <a target="_blank" href="https://remix.run/docs" rel="noreferrer">
          {"Remix Docs"->React.string}
        </a>
      </li>
    </ul>
  </div>
