.class public Lj3/uv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d7;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/d7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj3/uv0;->d:Ljava/lang/reflect/Method;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lj3/uv0;->f:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p1, p0, Lj3/uv0;->a:Lcom/google/android/gms/internal/ads/d7;

    .line 5
    iput-object p2, p0, Lj3/uv0;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lj3/uv0;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lj3/uv0;->e:[Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d7;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance p2, Lj3/qe;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lj3/qe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeh;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/uv0;->a:Lcom/google/android/gms/internal/ads/d7;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d7;->d:Lj3/ps0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lj3/ps0;->b([BLjava/lang/String;)[B

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
