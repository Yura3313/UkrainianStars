.class public Lq/m;
.super Lq/e;
.source "WidgetContainer.java"


# instance fields
.field public o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/m;->o0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/m;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lq/e;->G()V

    return-void
.end method

.method public final J(Lp/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq/e;->J(Lp/c;)V

    .line 2
    iget-object v0, p0, Lq/m;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lq/m;->o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e;

    .line 4
    invoke-virtual {v2, p1}, Lq/e;->J(Lp/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lq/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/m;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lq/e;->P:Lq/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lq/m;

    .line 4
    iget-object v0, v0, Lq/m;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lq/e;->G()V

    .line 6
    :cond_0
    iput-object p0, p1, Lq/e;->P:Lq/e;

    return-void
.end method

.method public o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/m;->o0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lq/m;->o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e;

    .line 4
    instance-of v3, v2, Lq/m;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lq/m;

    invoke-virtual {v2}, Lq/m;->o0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p0(Lq/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/m;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lq/e;->G()V

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Lq/m;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
