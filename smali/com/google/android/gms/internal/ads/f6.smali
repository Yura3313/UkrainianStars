.class public final Lcom/google/android/gms/internal/ads/f6;
.super Lcom/google/android/gms/internal/ads/q6;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/f6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q6<",
        "Lcom/google/android/gms/internal/ads/f6;",
        "Lcom/google/android/gms/internal/ads/f6$a;",
        ">;",
        "Lj3/rs0;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lj3/xs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/xs0<",
            "Lcom/google/android/gms/internal/ads/f6;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhxm:Lcom/google/android/gms/internal/ads/f6;


# instance fields
.field private zzhxk:Ljava/lang/String;

.field private zzhxl:Lcom/google/android/gms/internal/ads/q5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f6;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/f6;->zzhxm:Lcom/google/android/gms/internal/ads/f6;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/f6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/q6;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/q6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q6;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzhxk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/ads/f6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f6;->zzhxm:Lcom/google/android/gms/internal/ads/f6;

    return-object v0
.end method

.method public static B(Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/f6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f6;->zzhxm:Lcom/google/android/gms/internal/ads/f6;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/q6;->l(Lcom/google/android/gms/internal/ads/q6;Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/q6;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/f6;

    return-object p0
.end method

.method public static z()Lcom/google/android/gms/internal/ads/f6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f6;->zzhxm:Lcom/google/android/gms/internal/ads/f6;

    return-object v0
.end method


# virtual methods
.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/e6;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/f6;->zzel:Lj3/xs0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/f6;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/f6;->zzel:Lj3/xs0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/q6$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/f6;->zzhxm:Lcom/google/android/gms/internal/ads/f6;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/q6$a;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/f6;->zzel:Lj3/xs0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/f6;->zzhxm:Lcom/google/android/gms/internal/ads/f6;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhxk"

    aput-object v0, p1, p2

    const-string p2, "zzhxl"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/f6;->zzhxm:Lcom/google/android/gms/internal/ads/f6;

    .line 12
    new-instance v0, Lj3/at0;

    invoke-direct {v0, p3, p2, p1}, Lj3/at0;-><init>(Lj3/os0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/f6$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/f6$a;-><init>(Lcom/google/android/gms/internal/ads/e6;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/f6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f6;-><init>()V

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

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzhxk:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/q5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f6;->zzhxl:Lcom/google/android/gms/internal/ads/q5;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/q5;->z()Lcom/google/android/gms/internal/ads/q5;

    move-result-object v0

    :cond_0
    return-object v0
.end method
