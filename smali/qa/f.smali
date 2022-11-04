.class public final Lqa/f;
.super Ljava/lang/Object;
.source "AdminCSATMessageViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ll8/g;

.field public final synthetic g:Lqa/g;


# direct methods
.method public constructor <init>(Lqa/g;Ll8/g;)V
    .locals 0

    iput-object p1, p0, Lqa/f;->g:Lqa/g;

    iput-object p2, p0, Lqa/f;->f:Ll8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqa/f;->g:Lqa/g;

    iget-object p1, p1, Lqa/u;->b:Lqa/u$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lqa/f;->f:Ll8/g;

    check-cast p1, Lpa/p0;

    .line 3
    iget-object p1, p1, Lpa/p0;->e:Lqa/x;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lpa/t;

    .line 5
    iget-object p1, p1, Lpa/t;->m0:Le9/i;

    .line 6
    iget-object v1, p1, Le9/i;->r:Le9/q0;

    .line 7
    iget-object v1, v1, Le9/q0;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 9
    iget-object v2, p1, Le9/i;->r:Le9/q0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Le9/q0;->w(Ljava/util/List;)V

    .line 10
    iget-object v2, p1, Le9/i;->n:Lk8/l;

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    check-cast v2, Lpa/e0;

    invoke-virtual {v2, v1, v3}, Lpa/e0;->y(II)V

    .line 11
    iget-object v1, p1, Le9/i;->o:Lx7/g;

    new-instance v2, Le9/y;

    invoke-direct {v2, p1, v0}, Le9/y;-><init>(Le9/i;Ll8/g;)V

    invoke-virtual {v1, v2}, Lx7/g;->h(Ll7/a;)V

    .line 12
    invoke-virtual {p1}, Le9/i;->D()V

    :cond_0
    return-void
.end method
