import { GoogletestPage } from './app.po';

describe('googletest App', function() {
  let page: GoogletestPage;

  beforeEach(() => {
    page = new GoogletestPage();
  });

  it('should display message saying app works', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('app works!');
  });
});
