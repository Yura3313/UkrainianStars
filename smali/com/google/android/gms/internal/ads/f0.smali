.class public final Lcom/google/android/gms/internal/ads/f0;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lk3/zs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/f0;",
        "Lcom/google/android/gms/internal/ads/f0$a;",
        ">;",
        "Lk3/zs0;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lk3/ft0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/ft0<",
            "Lcom/google/android/gms/internal/ads/f0;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmh:Lcom/google/android/gms/internal/ads/f0;


# instance fields
.field private zzdw:I

.field private zzhv:I

.field private zzhw:I

.field private zzlh:Lk3/tq0;

.field private zzmg:Lk3/as0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/as0<",
            "Lk3/tq0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f0;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/f0;->zzmh:Lcom/google/android/gms/internal/ads/f0;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/f0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    .line 2
    sget-object v0, Lk3/gt0;->i:Lk3/gt0;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzmg:Lk3/as0;

    .line 4
    sget-object v0, Lk3/tq0;->g:Lk3/br0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzlh:Lk3/tq0;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzhw:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzhv:I

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/ads/f0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->zzmh:Lcom/google/android/gms/internal/ads/f0;

    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/ads/f0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzhv:I

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzdw:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzdw:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/f0;Lk3/tq0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzmg:Lk3/as0;

    .line 3
    invoke-interface {v0}, Lk3/as0;->T0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v5;->r(Lk3/as0;)Lk3/as0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzmg:Lk3/as0;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f0;->zzmg:Lk3/as0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/f0;Lk3/tq0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzlh:Lk3/tq0;

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/f0$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->zzmh:Lcom/google/android/gms/internal/ads/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5;->t()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f0$a;

    return-object v0
.end method


# virtual methods
.method public final p(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/z;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/f0;->zzel:Lk3/ft0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/f0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/f0;->zzel:Lk3/ft0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v5$a;-><init>()V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/f0;->zzel:Lk3/ft0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/f0;->zzmh:Lcom/google/android/gms/internal/ads/f0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzdw"

    aput-object v1, p1, p2

    const-string p2, "zzmg"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "zzlh"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "zzhw"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    .line 11
    sget-object v0, Lk3/n50;->a:Lk3/n50;

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "zzhv"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    .line 12
    sget-object v0, Lk3/i20;->a:Lk3/i20;

    aput-object v0, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->zzmh:Lcom/google/android/gms/internal/ads/f0;

    .line 14
    new-instance v1, Lk3/it0;

    invoke-direct {v1, v0, p2, p1}, Lk3/it0;-><init>(Lk3/ws0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/f0$a;

    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f0$a;-><init>()V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/f0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f0;-><init>()V

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
