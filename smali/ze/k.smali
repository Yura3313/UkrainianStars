.class public final Lze/k;
.super Lze/d1;
.source "JobSupport.kt"

# interfaces
.implements Lze/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze/d1<",
        "Lze/f1;",
        ">;",
        "Lze/j;"
    }
.end annotation


# instance fields
.field public final k:Lze/l;


# direct methods
.method public constructor <init>(Lze/f1;Lze/l;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lze/d1;-><init>(Lze/c1;)V

    iput-object p2, p0, Lze/k;->k:Lze/l;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)Z
    .locals 3

    const-string v0, "cause"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lze/e1;->j:Lze/c1;

    check-cast v0, Lze/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lze/f1;->v(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lze/k;->l(Ljava/lang/Throwable;)V

    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lze/k;->k:Lze/l;

    iget-object v0, p0, Lze/e1;->j:Lze/c1;

    check-cast v0, Lze/n1;

    invoke-interface {p1, v0}, Lze/l;->j(Lze/n1;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildHandle["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lze/k;->k:Lze/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
