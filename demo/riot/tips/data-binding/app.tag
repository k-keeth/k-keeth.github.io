app
  h3 { opts.title }

  form(onsubmit="{ submit }")
    div
      input(type='text' name='target' placeholder='type text' oninput="{ update }")
      button submit

      p text: { target.value }
  
  script.
    submit() {
      var val = this.target.value
      if (val.length === 0) alert('no input!!')
      else alert(this.target.value)
    }
