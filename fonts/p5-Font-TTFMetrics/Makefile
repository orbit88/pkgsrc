# $NetBSD: Makefile,v 1.18 2020/08/31 18:09:31 wiz Exp $
#

DISTNAME=	Font-TTFMetrics-0.1
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	12
CATEGORIES=	perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=Font/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	https://metacpan.org/release/Font-TTFMetrics
COMMENT=	Perl parser for the True type font metric (TTF) files
LICENSE=	${PERL5_LICENSE}

PERL5_PACKLIST=		auto/Font/TTFMetrics/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
