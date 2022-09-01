.class public final Lcom/google/android/gms/internal/ads/g7;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lk3/dt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/g7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/g7;",
        "Lcom/google/android/gms/internal/ads/g7$a;",
        ">;",
        "Lk3/dt0;"
    }
.end annotation


# static fields
.field private static final zzach:Lcom/google/android/gms/internal/ads/g7;

.field private static volatile zzel:Lk3/jt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/jt0<",
            "Lcom/google/android/gms/internal/ads/g7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzacc:Ljava/lang/String;

.field private zzacd:Ljava/lang/String;

.field private zzace:J

.field private zzacf:J

.field private zzacg:J

.field private zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g7;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/g7;->zzach:Lcom/google/android/gms/internal/ads/g7;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/g7;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->zzacc:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->zzacd:Ljava/lang/String;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/g7;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/g7;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/g7;->zzdw:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g7;->zzacd:Ljava/lang/String;

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/g7;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g7;->zzdw:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/g7;->zzdw:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g7;->zzacg:J

    return-void
.end method

.method public static H()Lcom/google/android/gms/internal/ads/g7$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/g7;->zzach:Lcom/google/android/gms/internal/ads/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5;->t()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g7$a;

    return-object v0
.end method

.method public static I()Lcom/google/android/gms/internal/ads/g7;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/g7;->zzach:Lcom/google/android/gms/internal/ads/g7;

    return-object v0
.end method

.method public static synthetic J()Lcom/google/android/gms/internal/ads/g7;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/g7;->zzach:Lcom/google/android/gms/internal/ads/g7;

    return-object v0
.end method

.method public static K(Lk3/yq0;)Lcom/google/android/gms/internal/ads/g7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/g7;->zzach:Lcom/google/android/gms/internal/ads/g7;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/t5;->a()Lcom/google/android/gms/internal/ads/t5;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lk3/yq0;->m()Lk3/hr0;

    move-result-object p0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/v5;->n(Lcom/google/android/gms/internal/ads/v5;Lk3/hr0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p0, v1}, Lk3/hr0;->w(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v5;->l(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/v5;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v5;->l(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/v5;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/g7;

    return-object v0

    :catch_0
    move-exception p0

    .line 9
    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 10
    throw p0
.end method

.method public static w(Lcom/google/android/gms/internal/ads/g7;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g7;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/g7;->zzdw:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g7;->zzace:J

    return-void
.end method

.method public static x(Lcom/google/android/gms/internal/ads/g7;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/g7;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g7;->zzdw:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g7;->zzacc:Ljava/lang/String;

    return-void
.end method

.method public static y(Lk3/yq0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/g7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/g7;->zzach:Lcom/google/android/gms/internal/ads/g7;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/v5;->m(Lcom/google/android/gms/internal/ads/v5;Lk3/yq0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/g7;

    return-object p0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/g7;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g7;->zzdw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/g7;->zzdw:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g7;->zzacf:J

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->zzacc:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->zzacd:Ljava/lang/String;

    return-object v0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g7;->zzace:J

    return-wide v0
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g7;->zzacf:J

    return-wide v0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g7;->zzacg:J

    return-wide v0
.end method

.method public final p(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/h7;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/g7;->zzel:Lk3/jt0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/g7;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/g7;->zzel:Lk3/jt0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v5$a;-><init>()V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/g7;->zzel:Lk3/jt0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/g7;->zzach:Lcom/google/android/gms/internal/ads/g7;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzdw"

    aput-object v1, p1, p2

    const-string p2, "zzacc"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "zzacd"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "zzace"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "zzacf"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "zzacg"

    aput-object v0, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/g7;->zzach:Lcom/google/android/gms/internal/ads/g7;

    .line 12
    new-instance v1, Lk3/mt0;

    invoke-direct {v1, v0, p2, p1}, Lk3/mt0;-><init>(Lk3/at0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/g7$a;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g7$a;-><init>()V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/g7;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g7;-><init>()V

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
