.class public final Lcom/google/android/gms/internal/ads/u6$f;
.super Lcom/google/android/gms/internal/ads/q6;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/u6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/u6$f$a;,
        Lcom/google/android/gms/internal/ads/u6$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q6<",
        "Lcom/google/android/gms/internal/ads/u6$f;",
        "Lcom/google/android/gms/internal/ads/u6$f$a;",
        ">;",
        "Lj3/rs0;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lj3/xs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/xs0<",
            "Lcom/google/android/gms/internal/ads/u6$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzios:Lcom/google/android/gms/internal/ads/u6$f;


# instance fields
.field private zzbzm:I

.field private zzdw:I

.field private zzioq:Ljava/lang/String;

.field private zzior:Lj3/lq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u6$f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u6$f;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/u6$f;->zzios:Lcom/google/android/gms/internal/ads/u6$f;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/u6$f;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/q6;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q6;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u6$f;->zzioq:Ljava/lang/String;

    .line 3
    sget-object v0, Lj3/lq0;->b:Lj3/lq0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u6$f;->zzior:Lj3/lq0;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/u6$f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u6$f;->zzios:Lcom/google/android/gms/internal/ads/u6$f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6;->u()Lcom/google/android/gms/internal/ads/q6$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u6$f$a;

    return-object v0
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/ads/u6$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u6$f;->zzios:Lcom/google/android/gms/internal/ads/u6$f;

    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/u6$f;Lcom/google/android/gms/internal/ads/u6$f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u6$f$b;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u6$f;->zzbzm:I

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/u6$f;->zzdw:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u6$f;->zzdw:I

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/u6$f;Lj3/lq0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/u6$f;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/u6$f;->zzdw:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u6$f;->zzior:Lj3/lq0;

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/u6$f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/u6$f;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/u6$f;->zzdw:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u6$f;->zzioq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/v6;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/u6$f;->zzel:Lj3/xs0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/u6$f;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/u6$f;->zzel:Lj3/xs0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/q6$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/u6$f;->zzios:Lcom/google/android/gms/internal/ads/u6$f;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/q6$a;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/u6$f;->zzel:Lj3/xs0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/u6$f;->zzios:Lcom/google/android/gms/internal/ads/u6$f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzbzm"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/u6$f$b;->zzw()Lj3/qr0;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzioq"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzior"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u100a\u0002"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/u6$f;->zzios:Lcom/google/android/gms/internal/ads/u6$f;

    .line 13
    new-instance v0, Lj3/at0;

    invoke-direct {v0, p3, p2, p1}, Lj3/at0;-><init>(Lj3/os0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/u6$f$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/u6$f$a;-><init>(Lcom/google/android/gms/internal/ads/v6;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/u6$f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u6$f;-><init>()V

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
