.class public final Lra/f;
.super Ljava/lang/Object;
.source "AdminCSATMessageViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lo8/g;

.field public final synthetic g:Lra/g;


# direct methods
.method public constructor <init>(Lra/g;Lo8/g;)V
    .locals 0

    iput-object p1, p0, Lra/f;->g:Lra/g;

    iput-object p2, p0, Lra/f;->f:Lo8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lra/f;->g:Lra/g;

    iget-object p1, p1, Lra/u;->b:Lra/u$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lra/f;->f:Lo8/g;

    check-cast p1, Lqa/p0;

    .line 3
    iget-object p1, p1, Lqa/p0;->e:Lra/x;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lqa/t;

    .line 5
    iget-object p1, p1, Lqa/t;->m0:Lf9/i;

    .line 6
    iget-object v1, p1, Lf9/i;->r:Lf9/q0;

    .line 7
    iget-object v1, v1, Lf9/q0;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 9
    iget-object v2, p1, Lf9/i;->r:Lf9/q0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf9/q0;->w(Ljava/util/List;)V

    .line 10
    iget-object v2, p1, Lf9/i;->n:Ln8/l;

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    check-cast v2, Lqa/e0;

    invoke-virtual {v2, v1, v3}, Lqa/e0;->y(II)V

    .line 11
    iget-object v1, p1, Lf9/i;->o:La8/f;

    new-instance v2, Lf9/y;

    invoke-direct {v2, p1, v0}, Lf9/y;-><init>(Lf9/i;Lo8/g;)V

    invoke-virtual {v1, v2}, La8/f;->h(La8/g;)V

    .line 12
    invoke-virtual {p1}, Lf9/i;->D()V

    :cond_0
    return-void
.end method
