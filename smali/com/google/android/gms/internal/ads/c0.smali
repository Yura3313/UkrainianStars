.class public final Lcom/google/android/gms/internal/ads/c0;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lk3/zs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/c0;",
        "Lcom/google/android/gms/internal/ads/c0$a;",
        ">;",
        "Lk3/zs0;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lk3/ft0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/ft0<",
            "Lcom/google/android/gms/internal/ads/c0;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlk:Lcom/google/android/gms/internal/ads/c0;


# instance fields
.field private zzdw:I

.field private zzlg:Lk3/tq0;

.field private zzlh:Lk3/tq0;

.field private zzli:Lk3/tq0;

.field private zzlj:Lk3/tq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c0;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/c0;->zzlk:Lcom/google/android/gms/internal/ads/c0;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    .line 2
    sget-object v0, Lk3/tq0;->g:Lk3/br0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->zzlg:Lk3/tq0;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->zzlh:Lk3/tq0;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->zzli:Lk3/tq0;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->zzlj:Lk3/tq0;

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/ads/c0$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c0;->zzlk:Lcom/google/android/gms/internal/ads/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5;->t()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c0$a;

    return-object v0
.end method

.method public static synthetic E()Lcom/google/android/gms/internal/ads/c0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c0;->zzlk:Lcom/google/android/gms/internal/ads/c0;

    return-object v0
.end method

.method public static F(Lcom/google/android/gms/internal/ads/c0;Lk3/tq0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/c0;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/c0;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->zzli:Lk3/tq0;

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/ads/c0;Lk3/tq0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/c0;->zzdw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/c0;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->zzlj:Lk3/tq0;

    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/ads/c0;Lk3/tq0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/c0;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c0;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->zzlg:Lk3/tq0;

    return-void
.end method

.method public static x([BLcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c0;->zzlk:Lcom/google/android/gms/internal/ads/c0;

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/v5;->o(Lcom/google/android/gms/internal/ads/v5;[BILcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v5;->l(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/v5;

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/c0;

    return-object p0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/c0;Lk3/tq0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/c0;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/c0;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c0;->zzlh:Lk3/tq0;

    return-void
.end method


# virtual methods
.method public final A()Lk3/tq0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->zzlh:Lk3/tq0;

    return-object v0
.end method

.method public final B()Lk3/tq0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->zzli:Lk3/tq0;

    return-object v0
.end method

.method public final C()Lk3/tq0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->zzlj:Lk3/tq0;

    return-object v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/c0;->zzel:Lk3/ft0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/c0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/c0;->zzel:Lk3/ft0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v5$a;-><init>()V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/c0;->zzel:Lk3/ft0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/c0;->zzlk:Lcom/google/android/gms/internal/ads/c0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzdw"

    aput-object v1, p1, p2

    const-string p2, "zzlg"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "zzlh"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "zzli"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "zzlj"

    aput-object v0, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/c0;->zzlk:Lcom/google/android/gms/internal/ads/c0;

    .line 12
    new-instance v1, Lk3/it0;

    invoke-direct {v1, v0, p2, p1}, Lk3/it0;-><init>(Lk3/ws0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/c0$a;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c0$a;-><init>()V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/c0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c0;-><init>()V

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

.method public final z()Lk3/tq0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c0;->zzlg:Lk3/tq0;

    return-object v0
.end method
