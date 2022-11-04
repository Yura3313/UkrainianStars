.class public final Lj3/v21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/w21;
.implements Lj3/z7;


# static fields
.field public static final b:Lj3/yk0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/yk0;

    invoke-direct {v0}, Lj3/yk0;-><init>()V

    sput-object v0, Lj3/v21;->b:Lj3/yk0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/f1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/f1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 p1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/a0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/f1;->b()Lcom/google/android/gms/internal/ads/a0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Z)Lj3/r21;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/y21;
        }
    .end annotation

    invoke-static {p1, p2}, Lj3/x21;->b(Ljava/lang/String;Z)Lj3/r21;

    move-result-object p1

    return-object p1
.end method
