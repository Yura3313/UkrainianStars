.class public final Lcom/google/android/gms/internal/ads/l5;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/zs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/l5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/l5;",
        "Lcom/google/android/gms/internal/ads/l5$a;",
        ">;",
        "Lk3/zs0;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic f:I

.field private static volatile zzel:Lk3/ft0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/ft0<",
            "Lcom/google/android/gms/internal/ads/l5;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhxw:Lcom/google/android/gms/internal/ads/l5;


# instance fields
.field private zzhxu:Ljava/lang/String;

.field private zzhxv:Lk3/as0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/as0<",
            "Lcom/google/android/gms/internal/ads/y4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l5;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/l5;->zzhxw:Lcom/google/android/gms/internal/ads/l5;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/l5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l5;->zzhxu:Ljava/lang/String;

    .line 3
    sget-object v0, Lk3/gt0;->i:Lk3/gt0;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l5;->zzhxv:Lk3/as0;

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/l5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/l5;->zzhxw:Lcom/google/android/gms/internal/ads/l5;

    return-object v0
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/ads/l5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/l5;->zzhxw:Lcom/google/android/gms/internal/ads/l5;

    return-object v0
.end method


# virtual methods
.method public final p(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/m5;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/l5;->zzel:Lk3/ft0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/l5;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/l5;->zzel:Lk3/ft0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v5$a;-><init>()V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/l5;->zzel:Lk3/ft0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/l5;->zzhxw:Lcom/google/android/gms/internal/ads/l5;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzhxu"

    aput-object v1, p1, p2

    const-string p2, "zzhxv"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    .line 11
    const-class v0, Lcom/google/android/gms/internal/ads/y4;

    aput-object v0, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/l5;->zzhxw:Lcom/google/android/gms/internal/ads/l5;

    .line 13
    new-instance v1, Lk3/it0;

    invoke-direct {v1, v0, p2, p1}, Lk3/it0;-><init>(Lk3/ws0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/l5$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l5$a;-><init>()V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/l5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l5;-><init>()V

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

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/y4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l5;->zzhxv:Lk3/as0;

    return-object v0
.end method
