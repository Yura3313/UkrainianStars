.class public final Lk3/qm0;
.super Lk3/wl0;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lk3/wl0<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public volatile m:Lk3/dm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/dm0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk3/wl0;-><init>()V

    .line 2
    new-instance v0, Lk3/sm0;

    invoke-direct {v0, p0, p1}, Lk3/sm0;-><init>(Lk3/qm0;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lk3/qm0;->m:Lk3/dm0;

    return-void
.end method

.method public constructor <init>(Lk3/ll0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/ll0<",
            "TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lk3/wl0;-><init>()V

    .line 4
    new-instance v0, Lk3/tm0;

    invoke-direct {v0, p0, p1}, Lk3/tm0;-><init>(Lk3/qm0;Lk3/ll0;)V

    iput-object v0, p0, Lk3/qm0;->m:Lk3/dm0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/bl0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/qm0;->m:Lk3/dm0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lk3/dm0;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk3/qm0;->m:Lk3/dm0;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/qm0;->m:Lk3/dm0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    const-string v2, "task=["

    const-string v3, "]"

    .line 3
    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lk3/bl0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/qm0;->m:Lk3/dm0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk3/dm0;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk3/qm0;->m:Lk3/dm0;

    return-void
.end method
