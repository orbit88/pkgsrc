# $NetBSD: Makefile,v 1.12 2020/08/31 18:07:58 wiz Exp $

DISTNAME=	ExtUtils-InstallPaths-0.012
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	3
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=ExtUtils/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	https://metacpan.org/release/ExtUtils-InstallPaths
COMMENT=	Build.PL install path logic made easy
LICENSE=	${PERL5_LICENSE}

DEPENDS+=	p5-ExtUtils-Config>=0.002:../../devel/p5-ExtUtils-Config

USE_LANGUAGES=		# empty
PERL5_PACKLIST=		auto/ExtUtils/InstallPaths/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
