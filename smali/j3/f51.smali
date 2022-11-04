.class public final Lj3/f51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lj3/t51;->a:I

    .line 3
    new-instance v0, Lj3/s51;

    invoke-direct {v0}, Lj3/s51;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lj3/f51;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/ij0;Lj3/yi0;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj3/f51;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lj3/f51;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 8
    :cond_0
    iput-object p3, p0, Lj3/f51;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lj3/f51;->b:Ljava/lang/Object;

    check-cast v0, Lj3/g51;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/f51;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lj3/f51;->b:Ljava/lang/Object;

    check-cast v0, Lj3/g51;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lj3/g51;->h:I

    .line 4
    iget-object v2, v0, Lj3/g51;->j:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lj3/g51;->k:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    throw v0
.end method
