.class public final Lcom/google/android/gms/internal/ads/a8;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/cw0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/a8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/a8;",
        "Lcom/google/android/gms/internal/ads/a8$a;",
        ">;",
        "Lj3/cw0;"
    }
.end annotation


# static fields
.field private static final zzcak:Lcom/google/android/gms/internal/ads/a8;

.field private static volatile zzel:Lj3/iw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/iw0<",
            "Lcom/google/android/gms/internal/ads/a8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcaf:Ljava/lang/String;

.field private zzcag:Lj3/dv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/dv0<",
            "Lcom/google/android/gms/internal/ads/y7;",
            ">;"
        }
    .end annotation
.end field

.field private zzcah:I

.field private zzcai:I

.field private zzcaj:I

.field private zzdw:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a8;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/a8;->zzcak:Lcom/google/android/gms/internal/ads/a8;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/a8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzcaf:Ljava/lang/String;

    .line 3
    sget-object v0, Lj3/jw0;->i:Lj3/jw0;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzcag:Lj3/dv0;

    const/16 v0, 0x3e8

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzcah:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzcai:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzcaj:I

    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/ads/a8;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/a8;->zzdw:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->zzcaf:Ljava/lang/String;

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/a8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a8;->zzcak:Lcom/google/android/gms/internal/ads/a8;

    return-object v0
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/ads/a8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a8;->zzcak:Lcom/google/android/gms/internal/ads/a8;

    return-object v0
.end method


# virtual methods
.method public final q(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/w8;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/a8;->zzel:Lj3/iw0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/a8;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/a8;->zzel:Lj3/iw0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v5$a;-><init>()V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/a8;->zzel:Lj3/iw0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/a8;->zzcak:Lcom/google/android/gms/internal/ads/a8;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzdw"

    aput-object v1, p1, p2

    const-string p2, "zzcaf"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "zzcag"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class v0, Lcom/google/android/gms/internal/ads/y7;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "zzcah"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    .line 12
    sget-object v0, Lj3/l81;->a:Lj3/l81;

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v1, "zzcai"

    aput-object v1, p1, p2

    const/4 p2, 0x7

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v1, "zzcaj"

    aput-object v1, p1, p2

    const/16 p2, 0x9

    aput-object v0, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u100c\u0001\u0004\u100c\u0002\u0005\u100c\u0003"

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/a8;->zzcak:Lcom/google/android/gms/internal/ads/a8;

    .line 14
    new-instance v1, Lj3/lw0;

    invoke-direct {v1, v0, p2, p1}, Lj3/lw0;-><init>(Lj3/zv0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/a8$a;

    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a8$a;-><init>()V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/a8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a8;-><init>()V

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
