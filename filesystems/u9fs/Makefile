# $NetBSD: Makefile,v 1.6 2017/09/06 10:40:27 wiz Exp $
#

DISTNAME=	u9fs-2.0.3
CATEGORIES=	filesystems
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE:=v9fs/}

MAINTAINER=	pkgsrc-users@NetBSD.org
#HOMEPAGE=	http://plan9.bell-labs.com/
COMMENT=	Unix file server using the 9P protocol

WRKSRC=		${WRKDIR}/u9fs

MAKE_FILE=	makefile

LDFLAGS.SunOS+=	-lsocket -lnsl

.include "../../mk/bsd.pkg.mk"
