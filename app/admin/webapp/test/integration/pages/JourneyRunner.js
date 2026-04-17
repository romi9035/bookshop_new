sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"admin/test/integration/pages/AuthorsList",
	"admin/test/integration/pages/AuthorsObjectPage",
	"admin/test/integration/pages/BooksObjectPage"
], function (JourneyRunner, AuthorsList, AuthorsObjectPage, BooksObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('admin') + '/test/flp.html#app-preview',
        pages: {
			onTheAuthorsList: AuthorsList,
			onTheAuthorsObjectPage: AuthorsObjectPage,
			onTheBooksObjectPage: BooksObjectPage
        },
        async: true
    });

    return runner;
});

