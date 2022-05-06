.class public final Lcom/google/android/gms/internal/ads/z5$e;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/z5$e$a;,
        Lcom/google/android/gms/internal/ads/z5$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v5<",
        "Lcom/google/android/gms/internal/ads/z5$e;",
        "Lcom/google/android/gms/internal/ads/z5$e$a;",
        ">;",
        "Lj3/gt0;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lj3/mt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/mt0<",
            "Lcom/google/android/gms/internal/ads/z5$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziom:Lcom/google/android/gms/internal/ads/z5$e;


# instance fields
.field private zzdw:I

.field private zzimt:B

.field private zziob:Lj3/is0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/is0<",
            "Lcom/google/android/gms/internal/ads/z5$c;",
            ">;"
        }
    .end annotation
.end field

.field private zzioc:Lj3/ar0;

.field private zziod:Lj3/ar0;

.field private zzioe:I

.field private zziok:Lcom/google/android/gms/internal/ads/z5$e$b;

.field private zziol:Lj3/ar0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z5$e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z5$e;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/z5$e;->zziom:Lcom/google/android/gms/internal/ads/z5$e;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/z5$e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/v5;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/v5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/z5$e;->zzimt:B

    .line 3
    sget-object v0, Lj3/nt0;->j:Lj3/nt0;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5$e;->zziob:Lj3/is0;

    .line 5
    sget-object v0, Lj3/ar0;->h:Lj3/ar0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5$e;->zzioc:Lj3/ar0;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5$e;->zziod:Lj3/ar0;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z5$e;->zziol:Lj3/ar0;

    return-void
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/ads/z5$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/z5$e;->zziom:Lcom/google/android/gms/internal/ads/z5$e;

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/a6;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    .line 3
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/z5$e;->zzimt:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/z5$e;->zzimt:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/z5$e;->zzel:Lj3/mt0;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/z5$e;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/z5$e;->zzel:Lj3/mt0;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/v5$a;

    sget-object p3, Lcom/google/android/gms/internal/ads/z5$e;->zziom:Lcom/google/android/gms/internal/ads/z5$e;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/v5$a;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/z5$e;->zzel:Lj3/mt0;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/z5$e;->zziom:Lcom/google/android/gms/internal/ads/z5$e;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdw"

    aput-object p2, p1, p3

    const-string p2, "zziok"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zziob"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 12
    const-class p3, Lcom/google/android/gms/internal/ads/z5$c;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzioc"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zziod"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzioe"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zziol"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/z5$e;->zziom:Lcom/google/android/gms/internal/ads/z5$e;

    .line 14
    new-instance v0, Lj3/pt0;

    invoke-direct {v0, p3, p2, p1}, Lj3/pt0;-><init>(Lj3/dt0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/z5$e$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/z5$e$a;-><init>(Lcom/google/android/gms/internal/ads/a6;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/z5$e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z5$e;-><init>()V

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
