.class public Lr/g;
.super Lr/f;
.source "DimensionDependency.java"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lr/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/f;-><init>(Lr/p;)V

    .line 2
    instance-of p1, p1, Lr/l;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lr/f;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lr/f;->e:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/f;->j:Z

    .line 3
    iput p1, p0, Lr/f;->g:I

    .line 4
    iget-object p1, p0, Lr/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    .line 5
    invoke-interface {v0, v0}, Lr/d;->a(Lr/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
