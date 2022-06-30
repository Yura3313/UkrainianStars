.class public final Lze/k;
.super Lze/c1;
.source "JobSupport.kt"

# interfaces
.implements Lze/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze/c1<",
        "Lze/e1;",
        ">;",
        "Lze/j;"
    }
.end annotation


# instance fields
.field public final j:Lze/l;


# direct methods
.method public constructor <init>(Lze/e1;Lze/l;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lze/c1;-><init>(Lze/b1;)V

    iput-object p2, p0, Lze/k;->j:Lze/l;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)Z
    .locals 3

    const-string v0, "cause"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lze/d1;->i:Lze/b1;

    check-cast v0, Lze/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lze/e1;->v(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lze/k;->l(Ljava/lang/Throwable;)V

    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lze/k;->j:Lze/l;

    iget-object v0, p0, Lze/d1;->i:Lze/b1;

    check-cast v0, Lze/m1;

    invoke-interface {p1, v0}, Lze/l;->j(Lze/m1;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildHandle["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lze/k;->j:Lze/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
