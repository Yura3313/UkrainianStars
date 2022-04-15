.class public final Lse/o1;
.super Lse/f1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lse/f1<",
        "Lse/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lse/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/g1;Lse/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/g1;",
            "Lse/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lse/f1;-><init>(Lse/d1;)V

    iput-object p2, p0, Lse/o1;->j:Lse/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lse/o1;->j(Ljava/lang/Throwable;)V

    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lse/f1;->i:Lse/d1;

    check-cast p1, Lse/g1;

    invoke-virtual {p1}, Lse/g1;->y()Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-boolean v0, Lse/e0;->a:Z

    .line 3
    instance-of v0, p1, Lse/q;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lse/o1;->j:Lse/g;

    check-cast p1, Lse/q;

    iget-object p1, p1, Lse/q;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Lse/q;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lse/q;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {v0, v1, v3}, Lse/g;->r(Ljava/lang/Object;I)Lse/h;

    goto :goto_0

    :cond_0
    const-string p1, "exception"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_1
    iget-object v0, p0, Lse/o1;->j:Lse/g;

    invoke-static {p1}, Lb5/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/d;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResumeAwaitOnCompletion["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lse/o1;->j:Lse/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
