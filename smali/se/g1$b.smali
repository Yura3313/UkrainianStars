.class public final Lse/g1$b;
.super Lse/f1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/f1<",
        "Lse/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lse/g1;

.field public final k:Lse/g1$c;

.field public final l:Lse/k;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lse/g1;Lse/g1$c;Lse/k;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p3, Lse/k;->j:Lse/l;

    invoke-direct {p0, v0}, Lse/f1;-><init>(Lse/d1;)V

    iput-object p1, p0, Lse/g1$b;->j:Lse/g1;

    iput-object p2, p0, Lse/g1$b;->k:Lse/g1$c;

    iput-object p3, p0, Lse/g1$b;->l:Lse/k;

    iput-object p4, p0, Lse/g1$b;->m:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "state"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lse/g1$b;->j(Ljava/lang/Throwable;)V

    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lse/g1$b;->j:Lse/g1;

    iget-object v0, p0, Lse/g1$b;->k:Lse/g1$c;

    iget-object v1, p0, Lse/g1$b;->l:Lse/k;

    iget-object v2, p0, Lse/g1$b;->m:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lse/g1;->y()Ljava/lang/Object;

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
    invoke-virtual {p1, v1}, Lse/g1;->F(Lte/o;)Lse/k;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lse/g1;->P(Lse/g1$c;Lse/k;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v0, v2, v4}, Lse/g1;->N(Lse/g1$c;Ljava/lang/Object;I)Z

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

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildCompletion["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lse/g1$b;->l:Lse/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/g1$b;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method