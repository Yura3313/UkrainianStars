.class public final Lcom/google/android/gms/internal/ads/m1;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lj3/gt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/m1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/m1;",
        "Lcom/google/android/gms/internal/ads/m1$a;",
        ">;",
        "Lj3/gt0;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lj3/mt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/mt0<",
            "Lcom/google/android/gms/internal/ads/m1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhkb:Lcom/google/android/gms/internal/ads/m1;


# instance fields
.field private zzdw:I

.field private zzdx:Ljava/lang/String;

.field private zzhjy:I

.field private zzhjz:Ljava/lang/String;

.field private zzhka:Lcom/google/android/gms/internal/ads/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m1;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/m1;->zzhkb:Lcom/google/android/gms/internal/ads/m1;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/m1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->zzdx:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->zzhjz:Ljava/lang/String;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/m1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/m1;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/m1;->zzdw:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->zzdx:Ljava/lang/String;

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/ads/m1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m1;->zzhkb:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5;->v()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m1$a;

    return-object v0
.end method

.method public static synthetic C()Lcom/google/android/gms/internal/ads/m1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m1;->zzhkb:Lcom/google/android/gms/internal/ads/m1;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/m1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/m1;->zzhjy:I

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/m1;->zzdw:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/m1;->zzdw:I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/j1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m1;->zzhka:Lcom/google/android/gms/internal/ads/j1;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/m1;->zzdw:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/m1;->zzdw:I

    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/l1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/m1;->zzel:Lj3/mt0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/m1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/m1;->zzel:Lj3/mt0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/m1;->zzhkb:Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/v5$a;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/m1;->zzel:Lj3/mt0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/m1;->zzhkb:Lcom/google/android/gms/internal/ads/m1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzhjy"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    sget-object p3, Lj3/mj0;->a:Lj3/fs0;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdx"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhjz"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhka"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/m1;->zzhkb:Lcom/google/android/gms/internal/ads/m1;

    .line 13
    new-instance v0, Lj3/pt0;

    invoke-direct {v0, p3, p2, p1}, Lj3/pt0;-><init>(Lj3/dt0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/m1$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/m1$a;-><init>(Lcom/google/android/gms/internal/ads/l1;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m1;-><init>()V

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
