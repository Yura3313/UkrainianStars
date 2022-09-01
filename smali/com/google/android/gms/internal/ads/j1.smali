.class public final Lcom/google/android/gms/internal/ads/j1;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lk3/dt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/j1;",
        "Lcom/google/android/gms/internal/ads/j1$a;",
        ">;",
        "Lk3/dt0;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lk3/jt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/jt0<",
            "Lcom/google/android/gms/internal/ads/j1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhjq:Lk3/es0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/es0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhju:Lcom/google/android/gms/internal/ads/j1;


# instance fields
.field private zzdw:I

.field private zzhjp:Lk3/bs0;

.field private zzhjr:Ljava/lang/String;

.field private zzhjs:Ljava/lang/String;

.field private zzhjt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/t30;

    invoke-direct {v0}, Lk3/t30;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j1;->zzhjq:Lk3/es0;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/j1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j1;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/j1;->zzhju:Lcom/google/android/gms/internal/ads/j1;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/j1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    .line 2
    sget-object v0, Lk3/zr0;->j:Lk3/zr0;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j1;->zzhjp:Lk3/bs0;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j1;->zzhjr:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j1;->zzhjs:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j1;->zzhjt:Ljava/lang/String;

    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j1;->zzhjp:Lk3/bs0;

    .line 3
    move-object v1, v0

    check-cast v1, Lk3/tq0;

    .line 4
    iget-boolean v1, v1, Lk3/tq0;->g:Z

    if-nez v1, :cond_1

    .line 5
    check-cast v0, Lk3/zr0;

    .line 6
    iget v1, v0, Lk3/zr0;->i:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lk3/zr0;->g(I)Lk3/bs0;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j1;->zzhjp:Lk3/bs0;

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j1;->zzhjp:Lk3/bs0;

    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Li1/i;->a(I)I

    move-result v0

    .line 11
    check-cast p0, Lk3/zr0;

    invoke-virtual {p0, v0}, Lk3/zr0;->h(I)V

    return-void
.end method

.method public static x(Lcom/google/android/gms/internal/ads/j1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/j1;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/j1;->zzdw:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j1;->zzhjr:Ljava/lang/String;

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/j1$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j1;->zzhju:Lcom/google/android/gms/internal/ads/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5;->t()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j1$a;

    return-object v0
.end method

.method public static synthetic z()Lcom/google/android/gms/internal/ads/j1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j1;->zzhju:Lcom/google/android/gms/internal/ads/j1;

    return-object v0
.end method


# virtual methods
.method public final p(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/k1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/j1;->zzel:Lk3/jt0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/j1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/j1;->zzel:Lk3/jt0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v5$a;-><init>()V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/j1;->zzel:Lk3/jt0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/j1;->zzhju:Lcom/google/android/gms/internal/ads/j1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzdw"

    aput-object v1, p1, p2

    const-string p2, "zzhjp"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    .line 11
    sget-object v0, Lk3/ij0;->a:Lk3/ij0;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "zzhjr"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "zzhjs"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "zzhjt"

    aput-object v0, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/j1;->zzhju:Lcom/google/android/gms/internal/ads/j1;

    .line 13
    new-instance v1, Lk3/mt0;

    invoke-direct {v1, v0, p2, p1}, Lk3/mt0;-><init>(Lk3/at0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/j1$a;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j1$a;-><init>()V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/j1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j1;-><init>()V

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
