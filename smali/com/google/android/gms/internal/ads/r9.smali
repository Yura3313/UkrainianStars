.class public final Lcom/google/android/gms/internal/ads/r9;
.super Lcom/google/android/gms/internal/ads/q6;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/r9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q6<",
        "Lcom/google/android/gms/internal/ads/r9;",
        "Lcom/google/android/gms/internal/ads/r9$a;",
        ">;",
        "Lj3/rs0;"
    }
.end annotation


# static fields
.field private static final zzcfr:Lcom/google/android/gms/internal/ads/r9;

.field private static volatile zzel:Lj3/xs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/xs0<",
            "Lcom/google/android/gms/internal/ads/r9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcfb:Lcom/google/android/gms/internal/ads/v9;

.field private zzcfc:Lcom/google/android/gms/internal/ads/t8;

.field private zzcfd:Lcom/google/android/gms/internal/ads/u8;

.field private zzcfe:Lcom/google/android/gms/internal/ads/v8;

.field private zzcff:Lcom/google/android/gms/internal/ads/s9;

.field private zzcfg:Lcom/google/android/gms/internal/ads/s8;

.field private zzcfh:Lcom/google/android/gms/internal/ads/u9;

.field private zzcfi:I

.field private zzcfj:I

.field private zzcfk:Lcom/google/android/gms/internal/ads/p9;

.field private zzcfl:I

.field private zzcfm:I

.field private zzcfn:I

.field private zzcfo:I

.field private zzcfp:I

.field private zzcfq:J

.field private zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r9;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/r9;->zzcfr:Lcom/google/android/gms/internal/ads/r9;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/r9;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/q6;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q6;-><init>()V

    return-void
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/r9;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r9;->zzcfr:Lcom/google/android/gms/internal/ads/r9;

    return-object v0
.end method


# virtual methods
.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/w9;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/r9;->zzel:Lj3/xs0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/r9;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/r9;->zzel:Lj3/xs0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/q6$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/r9;->zzcfr:Lcom/google/android/gms/internal/ads/r9;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/q6$a;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/r9;->zzel:Lj3/xs0;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/r9;->zzcfr:Lcom/google/android/gms/internal/ads/r9;

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzcfb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcfc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcfd"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcfe"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcff"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcfg"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzcfh"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcfi"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzcfj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzcfk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzcfl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzcfm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzcfn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzcfo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzcfp"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzcfq"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0010\u0000\u0001\u0005\u0014\u0010\u0000\u0000\u0000\u0005\u1009\u0000\u0006\u1009\u0001\u0007\u1009\u0002\u0008\u1009\u0003\t\u1009\u0004\n\u1009\u0005\u000b\u1009\u0006\u000c\u1004\u0007\r\u1004\u0008\u000e\u1009\t\u000f\u1004\n\u0010\u1004\u000b\u0011\u1004\u000c\u0012\u1004\r\u0013\u1004\u000e\u0014\u1003\u000f"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/r9;->zzcfr:Lcom/google/android/gms/internal/ads/r9;

    .line 12
    new-instance v0, Lj3/at0;

    invoke-direct {v0, p3, p2, p1}, Lj3/at0;-><init>(Lj3/os0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/r9$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/r9$a;-><init>(Lcom/google/android/gms/internal/ads/w9;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/r9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r9;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
