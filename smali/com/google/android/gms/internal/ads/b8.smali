.class public final Lcom/google/android/gms/internal/ads/b8;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/b8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/b8;",
        "Lcom/google/android/gms/internal/ads/b8$a;",
        ">;",
        "Lj3/gt0;"
    }
.end annotation


# static fields
.field private static final zzcar:Lcom/google/android/gms/internal/ads/b8;

.field private static volatile zzel:Lj3/mt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/mt0<",
            "Lcom/google/android/gms/internal/ads/b8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcal:I

.field private zzcam:Lcom/google/android/gms/internal/ads/p8;

.field private zzcan:Lcom/google/android/gms/internal/ads/p8;

.field private zzcao:Lcom/google/android/gms/internal/ads/p8;

.field private zzcap:Lj3/is0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/is0<",
            "Lcom/google/android/gms/internal/ads/p8;",
            ">;"
        }
    .end annotation
.end field

.field private zzcaq:I

.field private zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b8;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/b8;->zzcar:Lcom/google/android/gms/internal/ads/b8;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/b8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    .line 2
    sget-object v0, Lj3/nt0;->j:Lj3/nt0;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->zzcap:Lj3/is0;

    return-void
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/ads/b8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b8;->zzcar:Lcom/google/android/gms/internal/ads/b8;

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/w8;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/b8;->zzel:Lj3/mt0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/b8;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/b8;->zzel:Lj3/mt0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/b8;->zzcar:Lcom/google/android/gms/internal/ads/b8;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/v5$a;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/b8;->zzel:Lj3/mt0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/b8;->zzcar:Lcom/google/android/gms/internal/ads/b8;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzcal"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcam"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcan"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcao"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcap"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 11
    const-class p3, Lcom/google/android/gms/internal/ads/p8;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzcaq"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u001b\u0006\u1004\u0004"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/b8;->zzcar:Lcom/google/android/gms/internal/ads/b8;

    .line 13
    new-instance v0, Lj3/pt0;

    invoke-direct {v0, p3, p2, p1}, Lj3/pt0;-><init>(Lj3/dt0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/b8$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/b8$a;-><init>(Lcom/google/android/gms/internal/ads/w8;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/b8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b8;-><init>()V

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
