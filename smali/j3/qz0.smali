.class public Lj3/qz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rz0;
.implements Lj3/ct;
.implements Lj3/hs0;
.implements Lu3/z1;


# static fields
.field public static final g:Lj3/ct;

.field public static final synthetic h:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj3/qz0;

    invoke-direct {v0}, Lj3/qz0;-><init>()V

    sput-object v0, Lj3/qz0;->g:Lj3/ct;

    const/16 v0, 0xb

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v2, v1, v3

    const/4 v3, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v2, v1, v3

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v2, 0x8

    aput v2, v1, v3

    const/16 v3, 0x9

    aput v3, v1, v2

    const/16 v2, 0xa

    aput v2, v1, v3

    aput v0, v1, v2

    .line 2
    sput-object v1, Lj3/qz0;->h:[I

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu3/y1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 2

    .line 1
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)Lj3/nz0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlz;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lj3/sz0;->b(Ljava/lang/String;Z)Lj3/nz0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj3/er;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lj3/ex0;->f(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lj3/er;->e(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method
