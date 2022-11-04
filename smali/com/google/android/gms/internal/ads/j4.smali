.class public final Lcom/google/android/gms/internal/ads/j4;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/cw0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/j4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/j4;",
        "Lcom/google/android/gms/internal/ads/j4$a;",
        ">;",
        "Lj3/cw0;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lj3/iw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/iw0<",
            "Lcom/google/android/gms/internal/ads/j4;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhuy:Lcom/google/android/gms/internal/ads/j4;


# instance fields
.field private zzhtf:I

.field private zzhuo:Lcom/google/android/gms/internal/ads/f4;

.field private zzhuw:Lj3/ut0;

.field private zzhux:Lj3/ut0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j4;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/j4;->zzhuy:Lcom/google/android/gms/internal/ads/j4;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/j4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    .line 2
    sget-object v0, Lj3/ut0;->g:Lj3/bu0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->zzhuw:Lj3/ut0;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->zzhux:Lj3/ut0;

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/j4;Lj3/ut0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->zzhux:Lj3/ut0;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/ads/j4$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j4;->zzhuy:Lcom/google/android/gms/internal/ads/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5;->t()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j4$a;

    return-object v0
.end method

.method public static F()Lcom/google/android/gms/internal/ads/j4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j4;->zzhuy:Lcom/google/android/gms/internal/ads/j4;

    return-object v0
.end method

.method public static synthetic G()Lcom/google/android/gms/internal/ads/j4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j4;->zzhuy:Lcom/google/android/gms/internal/ads/j4;

    return-object v0
.end method

.method public static H(Lj3/ut0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/j4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/bv0;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/j4;->zzhuy:Lcom/google/android/gms/internal/ads/j4;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/v5;->m(Lcom/google/android/gms/internal/ads/v5;Lj3/ut0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/j4;

    return-object p0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/j4;Lcom/google/android/gms/internal/ads/f4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->zzhuo:Lcom/google/android/gms/internal/ads/f4;

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/j4;Lj3/ut0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->zzhuw:Lj3/ut0;

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/j4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j4;->zzhtf:I

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/f4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->zzhuo:Lcom/google/android/gms/internal/ads/f4;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/f4;->z()Lcom/google/android/gms/internal/ads/f4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C()Lj3/ut0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->zzhuw:Lj3/ut0;

    return-object v0
.end method

.method public final D()Lj3/ut0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->zzhux:Lj3/ut0;

    return-object v0
.end method

.method public final q(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/k4;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/j4;->zzel:Lj3/iw0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/j4;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/j4;->zzel:Lj3/iw0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v5$a;-><init>()V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/j4;->zzel:Lj3/iw0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/j4;->zzhuy:Lcom/google/android/gms/internal/ads/j4;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzhtf"

    aput-object v1, p1, p2

    const-string p2, "zzhuo"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "zzhuw"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "zzhux"

    aput-object v0, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/j4;->zzhuy:Lcom/google/android/gms/internal/ads/j4;

    .line 12
    new-instance v1, Lj3/lw0;

    invoke-direct {v1, v0, p2, p1}, Lj3/lw0;-><init>(Lj3/zv0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/j4$a;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j4$a;-><init>()V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/j4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j4;-><init>()V

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

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/j4;->zzhtf:I

    return v0
.end method
