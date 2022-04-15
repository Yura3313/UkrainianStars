.class public final Lcom/google/android/gms/internal/ads/r1;
.super Lcom/google/android/gms/internal/ads/q6;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lj3/rs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/r1$b;,
        Lcom/google/android/gms/internal/ads/r1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q6<",
        "Lcom/google/android/gms/internal/ads/r1;",
        "Lcom/google/android/gms/internal/ads/r1$b;",
        ">;",
        "Lj3/rs0;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lj3/xs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/xs0<",
            "Lcom/google/android/gms/internal/ads/r1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhjq:Lj3/sr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/sr0<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/r1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhju:Lcom/google/android/gms/internal/ads/r1;


# instance fields
.field private zzdw:I

.field private zzhjp:Lj3/pr0;

.field private zzhjr:Ljava/lang/String;

.field private zzhjs:Ljava/lang/String;

.field private zzhjt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/r1;->zzhjq:Lj3/sr0;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/r1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r1;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/r1;->zzhju:Lcom/google/android/gms/internal/ads/r1;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/r1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/q6;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q6;-><init>()V

    .line 2
    sget-object v0, Lj3/mr0;->i:Lj3/mr0;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->zzhjp:Lj3/pr0;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->zzhjr:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->zzhjs:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->zzhjt:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/ads/r1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r1;->zzhju:Lcom/google/android/gms/internal/ads/r1;

    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/r1;Lcom/google/android/gms/internal/ads/r1$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->zzhjp:Lj3/pr0;

    .line 4
    move-object v1, v0

    check-cast v1, Lj3/hq0;

    .line 5
    iget-boolean v1, v1, Lj3/hq0;->a:Z

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q6;->o(Lj3/pr0;)Lj3/pr0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->zzhjp:Lj3/pr0;

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r1;->zzhjp:Lj3/pr0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r1$a;->zzv()I

    move-result p1

    check-cast p0, Lj3/mr0;

    invoke-virtual {p0, p1}, Lj3/mr0;->f(I)V

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/r1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/r1;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/r1;->zzdw:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->zzhjr:Ljava/lang/String;

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/r1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r1;->zzhju:Lcom/google/android/gms/internal/ads/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6;->u()Lcom/google/android/gms/internal/ads/q6$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/r1$b;

    return-object v0
.end method


# virtual methods
.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/s1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/r1;->zzel:Lj3/xs0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/r1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/r1;->zzel:Lj3/xs0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/q6$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/r1;->zzhju:Lcom/google/android/gms/internal/ads/r1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/q6$a;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/r1;->zzel:Lj3/xs0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/r1;->zzhju:Lcom/google/android/gms/internal/ads/r1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzhjp"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/r1$a;->zzw()Lj3/qr0;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhjr"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhjs"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhjt"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/r1;->zzhju:Lcom/google/android/gms/internal/ads/r1;

    .line 13
    new-instance v0, Lj3/at0;

    invoke-direct {v0, p3, p2, p1}, Lj3/at0;-><init>(Lj3/os0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/r1$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/r1$b;-><init>(Lcom/google/android/gms/internal/ads/t1;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/r1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r1;-><init>()V

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
