.class public Lcom/kakaogame/coupon/CouponManager$CouponResultCode;
.super Ljava/lang/Object;
.source "CouponManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/coupon/CouponManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CouponResultCode"
.end annotation


# static fields
.field public static final COUPON_DDOS:I = 0x1d5

.field public static final COUPON_EXCEED:I = 0x1cf

.field public static final COUPON_EXPIRED:I = 0x1ce

.field public static final COUPON_INVALID:I = 0x193

.field public static final COUPON_IN_PROGRESSING:I = 0x1d1

.field public static final COUPON_NOT_OWNER:I = 0x1d0

.field public static final COUPON_SERVER_ERROR:I = 0x1f7

.field public static final COUPON_SOLDOUT:I = 0x1cd

.field public static final COUPON_USED:I = 0x1cc


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
