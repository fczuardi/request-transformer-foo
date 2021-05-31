# request-transformer-foo
Kong plugin to add data from other service (http GET), into the original request before sending it upstream. (Probably a bad idea)

## about
This was a Sunday exploration, for my own education purposes. It is not an usable project, move along.

## recordings
4 hours of reading and browsing the web on 2 unlisted youtube sessions :)

- [part 1](https://www.youtube.com/watch?v=peAXGJn-L1Y)
- [part 2](https://www.youtube.com/watch?v=v7JZmM_q3vk)

# TODO
- [x] read plugin dev tutorial
  - [x] setup kong dev environment
- [ ] see if this can be a fork of https://github.com/Kong/kong-plugin-request-transformer
- [x] insert some text in the headers of request and response
- [ ] insert some data from an http get into the headers
  - maybe something from [this JSON](https://api.github.com/users/fczuardi)
- [ ] discard everything, or change the lame name of this project
