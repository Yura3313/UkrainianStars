.class public final Ly4/n;
.super Ljava/lang/Object;

# interfaces
.implements Lc5/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb5/e;

.field public final c:Ly4/o;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ly4/o;Lb5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/n;->a:Landroid/content/Context;

    iput-object p4, p0, Ly4/n;->b:Lb5/e;

    iput-object p3, p0, Ly4/n;->c:Ly4/o;

    iput-object p2, p0, Ly4/n;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lc5/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lc5/c;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb5/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ly4/n;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ly4/m;

    invoke-direct {v1, p0, p1, p2}, Ly4/m;-><init>(Ly4/n;Ljava/util/List;Lc5/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
