.class public final Lcom/google/android/gms/internal/ads/f0;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lj3/cw0;


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
        "Lj3/cw0;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lj3/iw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/iw0<",
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

.field private zzlh:Lj3/ut0;

.field private zzmg:Lj3/dv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/dv0<",
            "Lj3/ut0;",
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
    sget-object v0, Lj3/jw0;->i:Lj3/jw0;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzmg:Lj3/dv0;

    .line 4
    sget-object v0, Lj3/ut0;->g:Lj3/bu0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzlh:Lj3/ut0;

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
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static x(Lcom/google/android/gms/internal/ads/f0;Lj3/ut0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzmg:Lj3/dv0;

    .line 3
    invoke-interface {v0}, Lj3/dv0;->r2()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v5;->p(Lj3/dv0;)Lj3/dv0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzmg:Lj3/dv0;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f0;->zzmg:Lj3/dv0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/f0;Lj3/ut0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f0;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f0;->zzlh:Lj3/ut0;

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
.method public final q(ILjava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/ads/f0;->zzel:Lj3/iw0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/f0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/f0;->zzel:Lj3/iw0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v5$a;-><init>()V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/f0;->zzel:Lj3/iw0;

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
    sget-object v0, Lj3/e70;->a:Lj3/e70;

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "zzhv"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    .line 12
    sget-object v0, Lj3/r30;->a:Lj3/r30;

    aput-object v0, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->zzmh:Lcom/google/android/gms/internal/ads/f0;

    .line 14
    new-instance v1, Lj3/lw0;

    invoke-direct {v1, v0, p2, p1}, Lj3/lw0;-><init>(Lj3/zv0;Ljava/lang/String;[Ljava/lang/Object;)V

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
