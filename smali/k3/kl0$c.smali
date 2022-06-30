.class public final Lk3/kl0$c;
.super Lk3/kl0$b;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/kl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3/kl0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk3/kl0;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/kl0;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lk3/kl0;->m:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    iput-object p2, p1, Lk3/kl0;->m:Ljava/util/Set;

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lk3/kl0;)I
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p1, Lk3/kl0;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lk3/kl0;->n:I

    .line 3
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
