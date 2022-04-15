.class public final Lcom/google/android/gms/internal/ads/f8;
.super Lcom/google/android/gms/internal/ads/q6;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lj3/rs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/f8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q6<",
        "Lcom/google/android/gms/internal/ads/f8;",
        "Lcom/google/android/gms/internal/ads/f8$a;",
        ">;",
        "Lj3/rs0;"
    }
.end annotation


# static fields
.field private static final zzacb:Lcom/google/android/gms/internal/ads/f8;

.field private static volatile zzel:Lj3/xs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/xs0<",
            "Lcom/google/android/gms/internal/ads/f8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaby:Lcom/google/android/gms/internal/ads/g8;

.field private zzabz:Lj3/lq0;

.field private zzaca:Lj3/lq0;

.field private zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f8;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/f8;->zzacb:Lcom/google/android/gms/internal/ads/f8;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/f8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/q6;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q6;-><init>()V

    .line 2
    sget-object v0, Lj3/lq0;->b:Lj3/lq0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->zzabz:Lj3/lq0;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->zzaca:Lj3/lq0;

    return-void
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/ads/f8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f8;->zzacb:Lcom/google/android/gms/internal/ads/f8;

    return-object v0
.end method

.method public static x(Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/f8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f8;->zzacb:Lcom/google/android/gms/internal/ads/f8;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/q6;->l(Lcom/google/android/gms/internal/ads/q6;Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/q6;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/f8;

    return-object p0
.end method


# virtual methods
.method public final A()Lj3/lq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->zzaca:Lj3/lq0;

    return-object v0
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/e8;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/f8;->zzel:Lj3/xs0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/f8;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/f8;->zzel:Lj3/xs0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/q6$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/f8;->zzacb:Lcom/google/android/gms/internal/ads/f8;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/q6$a;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/f8;->zzel:Lj3/xs0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/f8;->zzacb:Lcom/google/android/gms/internal/ads/f8;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzaby"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzabz"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzaca"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/f8;->zzacb:Lcom/google/android/gms/internal/ads/f8;

    .line 12
    new-instance v0, Lj3/at0;

    invoke-direct {v0, p3, p2, p1}, Lj3/at0;-><init>(Lj3/os0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/f8$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/f8$a;-><init>(Lcom/google/android/gms/internal/ads/e8;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/f8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f8;-><init>()V

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

.method public final y()Lcom/google/android/gms/internal/ads/g8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->zzaby:Lcom/google/android/gms/internal/ads/g8;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/g8;->J()Lcom/google/android/gms/internal/ads/g8;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()Lj3/lq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->zzabz:Lj3/lq0;

    return-object v0
.end method
