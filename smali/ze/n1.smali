.class public final Lze/n1;
.super Lze/d1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lze/d1<",
        "Lze/e1;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lze/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lze/e1;Lze/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/e1;",
            "Lze/g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lze/d1;-><init>(Lze/b1;)V

    iput-object p2, p0, Lze/n1;->j:Lze/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lze/n1;->l(Ljava/lang/Throwable;)V

    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lze/d1;->i:Lze/b1;

    check-cast p1, Lze/e1;

    invoke-virtual {p1}, Lze/e1;->A()Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-boolean v0, Lze/b0;->a:Z

    .line 3
    instance-of v0, p1, Lze/q;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lze/n1;->j:Lze/g;

    check-cast p1, Lze/q;

    iget-object p1, p1, Lze/q;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "exception"

    .line 5
    invoke-static {p1, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lze/q;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Lze/q;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Lze/g;->q(Ljava/lang/Object;I)Lze/h;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lze/n1;->j:Lze/g;

    invoke-static {p1}, Lze/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lze/g;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResumeAwaitOnCompletion["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lze/n1;->j:Lze/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
