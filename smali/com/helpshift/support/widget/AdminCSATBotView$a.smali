.class public final Lcom/helpshift/support/widget/AdminCSATBotView$a;
.super Ljava/lang/Object;
.source "AdminCSATBotView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/widget/AdminCSATBotView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/helpshift/support/widget/AdminCSATBotView;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/widget/AdminCSATBotView;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/widget/AdminCSATBotView$a;->f:Lcom/helpshift/support/widget/AdminCSATBotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/helpshift/support/widget/AdminCSATBotView$a;->f:Lcom/helpshift/support/widget/AdminCSATBotView;

    .line 2
    iget-object v0, p1, Lcom/helpshift/support/widget/AdminCSATBotView;->h:Lcom/helpshift/support/widget/AdminCSATBotView$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/helpshift/support/widget/AdminCSATBotView;->f:Landroid/widget/RatingBar;

    .line 4
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    check-cast v0, Lqa/e;

    .line 5
    iget-object v1, v0, Lqa/e;->d:Lqa/g;

    iget-object v1, v1, Lqa/u;->b:Lqa/u$a;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lqa/e;->c:Ll8/g;

    check-cast v1, Lpa/p0;

    .line 7
    iget-object v1, v1, Lpa/p0;->e:Lqa/x;

    if-eqz v1, :cond_0

    .line 8
    check-cast v1, Lpa/t;

    .line 9
    iget-object v1, v1, Lpa/t;->m0:Le9/i;

    .line 10
    iget-object v2, v1, Le9/i;->r:Le9/q0;

    .line 11
    iget-object v2, v2, Le9/q0;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 13
    iget-object v3, v1, Le9/i;->r:Le9/q0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Le9/q0;->w(Ljava/util/List;)V

    .line 14
    iget-object v3, v1, Le9/i;->n:Lk8/l;

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    check-cast v3, Lpa/e0;

    invoke-virtual {v3, v2, v4}, Lpa/e0;->y(II)V

    .line 15
    iget-object v2, v1, Le9/i;->o:Lx7/g;

    new-instance v3, Le9/x;

    invoke-direct {v3, v1, p1, v0}, Le9/x;-><init>(Le9/i;ILl8/g;)V

    invoke-virtual {v2, v3}, Lx7/g;->h(Ll7/a;)V

    const/16 p1, 0x21

    .line 16
    invoke-virtual {v1, p1}, Le9/i;->M(I)V

    :cond_0
    return-void
.end method
