.class public final Lze/e1$b;
.super Lze/d1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze/d1<",
        "Lze/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lze/e1;

.field public final k:Lze/e1$c;

.field public final l:Lze/k;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lze/e1;Lze/e1$c;Lze/k;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lze/k;->j:Lze/l;

    invoke-direct {p0, v0}, Lze/d1;-><init>(Lze/b1;)V

    iput-object p1, p0, Lze/e1$b;->j:Lze/e1;

    iput-object p2, p0, Lze/e1$b;->k:Lze/e1$c;

    iput-object p3, p0, Lze/e1$b;->l:Lze/k;

    iput-object p4, p0, Lze/e1$b;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lze/e1$b;->l(Ljava/lang/Throwable;)V

    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lze/e1$b;->j:Lze/e1;

    iget-object v0, p0, Lze/e1$b;->k:Lze/e1$c;

    iget-object v1, p0, Lze/e1$b;->l:Lze/k;

    iget-object v2, p0, Lze/e1$b;->m:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lze/e1;->A()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Lze/e1;->K(Laf/n;)Lze/k;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lze/e1;->U(Lze/e1$c;Lze/k;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v0, v2, v4}, Lze/e1;->S(Lze/e1$c;Ljava/lang/Object;I)V

    :goto_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildCompletion["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lze/e1$b;->l:Lze/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lze/e1$b;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
