.class public final Lcom/google/android/gms/internal/ads/z5$d;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/dt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/z5$d$a;,
        Lcom/google/android/gms/internal/ads/z5$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/z5$d;",
        "Lcom/google/android/gms/internal/ads/z5$d$a;",
        ">;",
        "Lk3/dt0;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lk3/jt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/jt0<",
            "Lcom/google/android/gms/internal/ads/z5$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziof:Lcom/google/android/gms/internal/ads/z5$d;


# instance fields
.field private zzdw:I

.field private zzimt:B

.field private zzioa:Lcom/google/android/gms/internal/ads/z5$d$b;

.field private zziob:Lk3/fs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/fs0<",
            "Lcom/google/android/gms/internal/ads/z5$c;",
            ">;"
        }
    .end annotation
.end field

.field private zzioc:Lk3/yq0;

.field private zziod:Lk3/yq0;

.field private zzioe:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z5$d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z5$d;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/z5$d;->zziof:Lcom/google/android/gms/internal/ads/z5$d;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/z5$d;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/z5$d;->zzimt:B

    .line 3
    sget-object v0, Lk3/kt0;->j:Lk3/kt0;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5$d;->zziob:Lk3/fs0;

    .line 5
    sget-object v0, Lk3/yq0;->h:Lk3/gr0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5$d;->zzioc:Lk3/yq0;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5$d;->zziod:Lk3/yq0;

    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/ads/z5$d;Lcom/google/android/gms/internal/ads/z5$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5$d;->zziob:Lk3/fs0;

    .line 3
    invoke-interface {v0}, Lk3/fs0;->T0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v5;->r(Lk3/fs0;)Lk3/fs0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5$d;->zziob:Lk3/fs0;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z5$d;->zziob:Lk3/fs0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/z5$d$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/z5$d;->zziof:Lcom/google/android/gms/internal/ads/z5$d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5;->t()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z5$d$a;

    return-object v0
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/ads/z5$d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/z5$d;->zziof:Lcom/google/android/gms/internal/ads/z5$d;

    return-object v0
.end method


# virtual methods
.method public final p(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a6;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-byte p1, v1

    .line 3
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/z5$d;->zzimt:B

    const/4 p1, 0x0

    return-object p1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/z5$d;->zzimt:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/z5$d;->zzel:Lk3/jt0;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/z5$d;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/z5$d;->zzel:Lk3/jt0;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v5$a;-><init>()V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/z5$d;->zzel:Lk3/jt0;

    .line 10
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/z5$d;->zziof:Lcom/google/android/gms/internal/ads/z5$d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdw"

    aput-object p2, p1, v0

    const-string p2, "zzioa"

    aput-object p2, p1, v1

    const/4 p2, 0x2

    const-string v0, "zziob"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    .line 12
    const-class v0, Lcom/google/android/gms/internal/ads/z5$c;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "zzioc"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "zziod"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "zzioe"

    aput-object v0, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/z5$d;->zziof:Lcom/google/android/gms/internal/ads/z5$d;

    .line 14
    new-instance v1, Lk3/mt0;

    invoke-direct {v1, v0, p2, p1}, Lk3/mt0;-><init>(Lk3/at0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/z5$d$a;

    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z5$d$a;-><init>()V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/z5$d;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z5$d;-><init>()V

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
