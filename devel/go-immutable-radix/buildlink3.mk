# $NetBSD: buildlink3.mk,v 1.3 2018/01/07 13:04:01 rillig Exp $

BUILDLINK_TREE+=	go-immutable-radix

.if !defined(GO_IMMUTABLE_RADIX_BUILDLINK3_MK)
GO_IMMUTABLE_RADIX_BUILDLINK3_MK:=

BUILDLINK_CONTENTS_FILTER.go-immutable-radix=	${EGREP} gopkg/
BUILDLINK_DEPMETHOD.go-immutable-radix?=	build

BUILDLINK_API_DEPENDS.go-immutable-radix+=		go-immutable-radix>=0.0
BUILDLINK_PKGSRCDIR.go-immutable-radix?=		../../devel/go-immutable-radix

.include "../../devel/go-golang-lru/buildlink3.mk"
.endif  # GO_IMMUTABLE_RADIX_BUILDLINK3_MK

BUILDLINK_TREE+=	-go-immutable-radix
