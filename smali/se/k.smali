.class public final Lse/k;
.super Lse/e1;
.source "JobSupport.kt"

# interfaces
.implements Lse/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/e1<",
        "Lse/g1;",
        ">;",
        "Lse/j;"
    }
.end annotation


# instance fields
.field public final j:Lse/l;


# direct methods
.method public constructor <init>(Lse/g1;Lse/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/e1;-><init>(Lse/d1;)V

    iput-object p2, p0, Lse/k;->j:Lse/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lse/f1;->i:Lse/d1;

    check-cast v0, Lse/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lse/g1;->t(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    return v2

    :cond_1
    const-string p1, "cause"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lse/k;->j(Ljava/lang/Throwable;)V

    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lse/k;->j:Lse/l;

    iget-object v0, p0, Lse/f1;->i:Lse/d1;

    check-cast v0, Lse/n1;

    invoke-interface {p1, v0}, Lse/l;->p(Lse/n1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildHandle["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lse/k;->j:Lse/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
