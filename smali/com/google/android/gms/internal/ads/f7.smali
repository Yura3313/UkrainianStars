.class public final Lcom/google/android/gms/internal/ads/f7;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lk3/dt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/f7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/f7;",
        "Lcom/google/android/gms/internal/ads/f7$a;",
        ">;",
        "Lk3/dt0;"
    }
.end annotation


# static fields
.field private static final zzacb:Lcom/google/android/gms/internal/ads/f7;

.field private static volatile zzel:Lk3/jt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/jt0<",
            "Lcom/google/android/gms/internal/ads/f7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaby:Lcom/google/android/gms/internal/ads/g7;

.field private zzabz:Lk3/yq0;

.field private zzaca:Lk3/yq0;

.field private zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f7;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/f7;->zzacb:Lcom/google/android/gms/internal/ads/f7;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/f7;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    .line 2
    sget-object v0, Lk3/yq0;->h:Lk3/gr0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f7;->zzabz:Lk3/yq0;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f7;->zzaca:Lk3/yq0;

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/ads/f7;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/f7;->zzacb:Lcom/google/android/gms/internal/ads/f7;

    return-object v0
.end method

.method public static w(Lk3/yq0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/f7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/f7;->zzacb:Lcom/google/android/gms/internal/ads/f7;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/v5;->m(Lcom/google/android/gms/internal/ads/v5;Lk3/yq0;Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/v5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/f7;

    return-object p0
.end method


# virtual methods
.method public final p(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/e7;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/f7;->zzel:Lk3/jt0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/f7;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/f7;->zzel:Lk3/jt0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v5$a;-><init>()V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/f7;->zzel:Lk3/jt0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/f7;->zzacb:Lcom/google/android/gms/internal/ads/f7;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzdw"

    aput-object v1, p1, p2

    const-string p2, "zzaby"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "zzabz"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "zzaca"

    aput-object v0, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/f7;->zzacb:Lcom/google/android/gms/internal/ads/f7;

    .line 12
    new-instance v1, Lk3/mt0;

    invoke-direct {v1, v0, p2, p1}, Lk3/mt0;-><init>(Lk3/at0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/f7$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f7$a;-><init>()V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/f7;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f7;-><init>()V

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

.method public final x()Lcom/google/android/gms/internal/ads/g7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f7;->zzaby:Lcom/google/android/gms/internal/ads/g7;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/g7;->I()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Lk3/yq0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f7;->zzabz:Lk3/yq0;

    return-object v0
.end method

.method public final z()Lk3/yq0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f7;->zzaca:Lk3/yq0;

    return-object v0
.end method
