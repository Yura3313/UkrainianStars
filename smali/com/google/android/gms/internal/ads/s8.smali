.class public final Lcom/google/android/gms/internal/ads/s8;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/zs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/s8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/s8;",
        "Lcom/google/android/gms/internal/ads/s8$a;",
        ">;",
        "Lk3/zs0;"
    }
.end annotation


# static fields
.field private static final zzcfu:Lcom/google/android/gms/internal/ads/s8;

.field private static volatile zzel:Lk3/ft0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/ft0<",
            "Lcom/google/android/gms/internal/ads/s8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcch:I

.field private zzcfs:Lcom/google/android/gms/internal/ads/t8;

.field private zzcft:Lcom/google/android/gms/internal/ads/p8;

.field private zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s8;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/s8;->zzcfu:Lcom/google/android/gms/internal/ads/s8;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/s8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/s8;->zzcch:I

    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/ads/s8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/s8;->zzcfu:Lcom/google/android/gms/internal/ads/s8;

    return-object v0
.end method


# virtual methods
.method public final p(ILjava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/ads/s8;->zzel:Lk3/ft0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/s8;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/s8;->zzel:Lk3/ft0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v5$a;-><init>()V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/s8;->zzel:Lk3/ft0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/s8;->zzcfu:Lcom/google/android/gms/internal/ads/s8;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzdw"

    aput-object v1, p1, p2

    const-string p2, "zzcch"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    .line 11
    sget-object v0, Lk3/o41;->a:Lk3/o41;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "zzcfs"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "zzcft"

    aput-object v0, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/s8;->zzcfu:Lcom/google/android/gms/internal/ads/s8;

    .line 13
    new-instance v1, Lk3/it0;

    invoke-direct {v1, v0, p2, p1}, Lk3/it0;-><init>(Lk3/ws0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/s8$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s8$a;-><init>()V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/s8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s8;-><init>()V

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
