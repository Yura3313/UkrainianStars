.class public final Lcom/google/android/gms/internal/ads/z5$h;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/cw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/z5$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/z5$h;",
        "Lcom/google/android/gms/internal/ads/z5$h$a;",
        ">;",
        "Lj3/cw0;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lj3/iw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/iw0<",
            "Lcom/google/android/gms/internal/ads/z5$h;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzipy:Lcom/google/android/gms/internal/ads/z5$h;


# instance fields
.field private zzdw:I

.field private zzipv:Ljava/lang/String;

.field private zzipw:J

.field private zzipx:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z5$h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z5$h;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/z5$h;->zzipy:Lcom/google/android/gms/internal/ads/z5$h;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/z5$h;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5$h;->zzipv:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/ads/z5$h;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/z5$h;->zzipy:Lcom/google/android/gms/internal/ads/z5$h;

    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/ads/z5$h;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z5$h;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/z5$h;->zzdw:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z5$h;->zzipw:J

    return-void
.end method

.method public static x(Lcom/google/android/gms/internal/ads/z5$h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/z5$h;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z5$h;->zzdw:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5$h;->zzipv:Ljava/lang/String;

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/z5$h;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z5$h;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/z5$h;->zzdw:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z5$h;->zzipx:Z

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/z5$h$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/z5$h;->zzipy:Lcom/google/android/gms/internal/ads/z5$h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5;->t()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z5$h$a;

    return-object v0
.end method


# virtual methods
.method public final q(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/a6;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/z5$h;->zzel:Lj3/iw0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/z5$h;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/z5$h;->zzel:Lj3/iw0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v5$a;-><init>()V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/z5$h;->zzel:Lj3/iw0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/z5$h;->zzipy:Lcom/google/android/gms/internal/ads/z5$h;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzdw"

    aput-object v1, p1, p2

    const-string p2, "zzipv"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "zzipw"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "zzipx"

    aput-object v0, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002"

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/z5$h;->zzipy:Lcom/google/android/gms/internal/ads/z5$h;

    .line 12
    new-instance v1, Lj3/lw0;

    invoke-direct {v1, v0, p2, p1}, Lj3/lw0;-><init>(Lj3/zv0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/z5$h$a;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z5$h$a;-><init>()V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/z5$h;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z5$h;-><init>()V

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
