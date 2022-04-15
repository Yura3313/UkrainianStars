.class public Lcom/helpshift/support/widget/AdminCSATBotView$a;
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
.field public final synthetic a:Lcom/helpshift/support/widget/AdminCSATBotView;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/widget/AdminCSATBotView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/helpshift/support/widget/AdminCSATBotView$a;->a:Lcom/helpshift/support/widget/AdminCSATBotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/helpshift/support/widget/AdminCSATBotView$a;->a:Lcom/helpshift/support/widget/AdminCSATBotView;

    .line 2
    iget-object v0, p1, Lcom/helpshift/support/widget/AdminCSATBotView;->h:Lcom/helpshift/support/widget/AdminCSATBotView$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/helpshift/support/widget/AdminCSATBotView;->a:Landroid/widget/RatingBar;

    .line 4
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    check-cast v0, Lra/e;

    .line 5
    iget-object v1, v0, Lra/e;->d:Lra/g;

    iget-object v1, v1, Lra/v;->b:Lra/v$a;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lra/e;->c:Lm8/g;

    check-cast v1, Lqa/p0;

    .line 7
    iget-object v1, v1, Lqa/p0;->e:Lra/y;

    if-eqz v1, :cond_0

    .line 8
    check-cast v1, Lqa/k;

    .line 9
    iget-object v1, v1, Lqa/k;->n0:Ld9/i;

    .line 10
    iget-object v2, v1, Ld9/i;->r:Ld9/q0;

    .line 11
    iget-object v2, v2, Ld9/q0;->d:Ljava/util/List;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 13
    iget-object v3, v1, Ld9/i;->r:Ld9/q0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld9/q0;->x(Ljava/util/List;)V

    .line 14
    iget-object v3, v1, Ld9/i;->n:Ll8/k;

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    check-cast v3, Lqa/e0;

    invoke-virtual {v3, v2, v4}, Lqa/e0;->x(II)V

    .line 15
    iget-object v2, v1, Ld9/i;->o:Ly7/f;

    new-instance v3, Ld9/w;

    invoke-direct {v3, v1, p1, v0}, Ld9/w;-><init>(Ld9/i;ILm8/g;)V

    .line 16
    iget-object p1, v2, Ly7/f;->c:Ly7/n;

    .line 17
    invoke-interface {p1, v3}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    .line 18
    sget-object p1, Lh7/a;->CSAT_SUBMITTED:Lh7/a;

    invoke-virtual {v1, p1}, Ld9/i;->L(Lh7/a;)V

    :cond_0
    return-void
.end method
