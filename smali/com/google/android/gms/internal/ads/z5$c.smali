.class public final Lcom/google/android/gms/internal/ads/z5$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/z5$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/z5$c;",
        "Lcom/google/android/gms/internal/ads/z5$c$a;",
        ">;",
        "Lk3/dt0;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lk3/jt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/jt0<",
            "Lcom/google/android/gms/internal/ads/z5$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzinz:Lcom/google/android/gms/internal/ads/z5$c;


# instance fields
.field private zzdw:I

.field private zzhvx:Lk3/yq0;

.field private zzimt:B

.field private zziny:Lk3/yq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z5$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z5$c;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/z5$c;->zzinz:Lcom/google/android/gms/internal/ads/z5$c;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/z5$c;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/z5$c;->zzimt:B

    .line 3
    sget-object v0, Lk3/yq0;->h:Lk3/gr0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5$c;->zziny:Lk3/yq0;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5$c;->zzhvx:Lk3/yq0;

    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/ads/z5$c;Lk3/yq0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/z5$c;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z5$c;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5$c;->zziny:Lk3/yq0;

    return-void
.end method

.method public static x(Lcom/google/android/gms/internal/ads/z5$c;Lk3/yq0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/z5$c;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/z5$c;->zzdw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5$c;->zzhvx:Lk3/yq0;

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/z5$c$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/z5$c;->zzinz:Lcom/google/android/gms/internal/ads/z5$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5;->t()Lcom/google/android/gms/internal/ads/v5$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z5$c$a;

    return-object v0
.end method

.method public static synthetic z()Lcom/google/android/gms/internal/ads/z5$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/z5$c;->zzinz:Lcom/google/android/gms/internal/ads/z5$c;

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/z5$c;->zzimt:B

    const/4 p1, 0x0

    return-object p1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/z5$c;->zzimt:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/z5$c;->zzel:Lk3/jt0;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/z5$c;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/z5$c;->zzel:Lk3/jt0;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v5$a;-><init>()V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/z5$c;->zzel:Lk3/jt0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/z5$c;->zzinz:Lcom/google/android/gms/internal/ads/z5$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdw"

    aput-object p2, p1, v0

    const-string p2, "zziny"

    aput-object p2, p1, v1

    const/4 p2, 0x2

    const-string v0, "zzhvx"

    aput-object v0, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/z5$c;->zzinz:Lcom/google/android/gms/internal/ads/z5$c;

    .line 13
    new-instance v1, Lk3/mt0;

    invoke-direct {v1, v0, p2, p1}, Lk3/mt0;-><init>(Lk3/at0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/z5$c$a;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z5$c$a;-><init>()V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/z5$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z5$c;-><init>()V

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
