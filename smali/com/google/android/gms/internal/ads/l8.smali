.class public final Lcom/google/android/gms/internal/ads/l8;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/cw0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/l8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/l8;",
        "Lcom/google/android/gms/internal/ads/l8$a;",
        ">;",
        "Lj3/cw0;"
    }
.end annotation


# static fields
.field private static final zzcem:Lcom/google/android/gms/internal/ads/l8;

.field private static volatile zzel:Lj3/iw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/iw0<",
            "Lcom/google/android/gms/internal/ads/l8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzceb:I

.field private zzcec:I

.field private zzced:I

.field private zzcee:I

.field private zzcef:I

.field private zzceg:I

.field private zzceh:I

.field private zzcei:I

.field private zzcej:I

.field private zzcek:I

.field private zzcel:Lcom/google/android/gms/internal/ads/m8;

.field private zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/l8;->zzcem:Lcom/google/android/gms/internal/ads/l8;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/l8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->zzceb:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/l8;->zzcec:I

    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/ads/l8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->zzcem:Lcom/google/android/gms/internal/ads/l8;

    return-object v0
.end method


# virtual methods
.method public final q(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/w8;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->zzel:Lj3/iw0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/l8;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->zzel:Lj3/iw0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v5$a;-><init>()V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/l8;->zzel:Lj3/iw0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/l8;->zzcem:Lcom/google/android/gms/internal/ads/l8;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzdw"

    aput-object v1, p1, p2

    const-string p2, "zzceb"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    .line 11
    sget-object v0, Lj3/l81;->a:Lj3/l81;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v1, "zzcec"

    aput-object v1, p1, p2

    const/4 p2, 0x4

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "zzced"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "zzcee"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzcef"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzceg"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzceh"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzcei"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzcej"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "zzcek"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "zzcel"

    aput-object v0, p1, p2

    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/l8;->zzcem:Lcom/google/android/gms/internal/ads/l8;

    .line 13
    new-instance v1, Lj3/lw0;

    invoke-direct {v1, v0, p2, p1}, Lj3/lw0;-><init>(Lj3/zv0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/l8$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l8$a;-><init>()V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

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
