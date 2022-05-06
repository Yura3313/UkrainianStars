.class public final Lcom/google/android/gms/internal/ads/x7;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/x7$b;,
        Lcom/google/android/gms/internal/ads/x7$a;,
        Lcom/google/android/gms/internal/ads/x7$d;,
        Lcom/google/android/gms/internal/ads/x7$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/x7;",
        "Lcom/google/android/gms/internal/ads/x7$b;",
        ">;",
        "Lj3/gt0;"
    }
.end annotation


# static fields
.field private static final zzbzc:Lcom/google/android/gms/internal/ads/x7;

.field private static volatile zzel:Lj3/mt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/mt0<",
            "Lcom/google/android/gms/internal/ads/x7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbzb:Lj3/is0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/is0<",
            "Lcom/google/android/gms/internal/ads/x7$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x7;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/x7;->zzbzc:Lcom/google/android/gms/internal/ads/x7;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/x7;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->zzbzb:Lj3/is0;

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/ads/x7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->zzbzc:Lcom/google/android/gms/internal/ads/x7;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/x7;Lcom/google/android/gms/internal/ads/x7$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->zzbzb:Lj3/is0;

    .line 3
    invoke-interface {v0}, Lj3/is0;->H0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v5;->q(Lj3/is0;)Lj3/is0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->zzbzb:Lj3/is0;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x7;->zzbzb:Lj3/is0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/x7$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->zzbzc:Lcom/google/android/gms/internal/ads/x7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5;->v()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x7$b;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->zzel:Lj3/mt0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/x7;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->zzel:Lj3/mt0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/x7;->zzbzc:Lcom/google/android/gms/internal/ads/x7;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/v5$a;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/x7;->zzel:Lj3/mt0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->zzbzc:Lcom/google/android/gms/internal/ads/x7;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbzb"

    aput-object v0, p1, p2

    .line 11
    const-class p2, Lcom/google/android/gms/internal/ads/x7$a;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/x7;->zzbzc:Lcom/google/android/gms/internal/ads/x7;

    .line 13
    new-instance v0, Lj3/pt0;

    invoke-direct {v0, p3, p2, p1}, Lj3/pt0;-><init>(Lj3/dt0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/x7$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/x7$b;-><init>(Lcom/google/android/gms/internal/ads/w8;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/x7;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x7;-><init>()V

    return-object p1

    nop

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
