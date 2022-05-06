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
.field public final synthetic g:Lcom/helpshift/support/widget/AdminCSATBotView;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/widget/AdminCSATBotView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/helpshift/support/widget/AdminCSATBotView$a;->g:Lcom/helpshift/support/widget/AdminCSATBotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/helpshift/support/widget/AdminCSATBotView$a;->g:Lcom/helpshift/support/widget/AdminCSATBotView;

    .line 2
    iget-object v0, p1, Lcom/helpshift/support/widget/AdminCSATBotView;->i:Lcom/helpshift/support/widget/AdminCSATBotView$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/helpshift/support/widget/AdminCSATBotView;->g:Landroid/widget/RatingBar;

    .line 4
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    check-cast v0, Lpa/e;

    .line 5
    iget-object v1, v0, Lpa/e;->d:Lpa/g;

    iget-object v1, v1, Lpa/u;->b:Lpa/u$a;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lpa/e;->c:Ln8/f;

    check-cast v1, Loa/p0;

    .line 7
    iget-object v1, v1, Loa/p0;->e:Lpa/w;

    if-eqz v1, :cond_0

    .line 8
    check-cast v1, Loa/t;

    .line 9
    iget-object v1, v1, Loa/t;->o0:Ld9/i;

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
    iget-object v3, v1, Ld9/i;->n:Lm8/m;

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    check-cast v3, Loa/e0;

    invoke-virtual {v3, v2, v4}, Loa/e0;->x(II)V

    .line 15
    iget-object v2, v1, Ld9/i;->o:Lz7/f;

    new-instance v3, Ld9/w;

    invoke-direct {v3, v1, p1, v0}, Ld9/w;-><init>(Ld9/i;ILn8/f;)V

    .line 16
    iget-object p1, v2, Lz7/f;->c:Lz7/m;

    .line 17
    invoke-interface {p1, v3}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    const/16 p1, 0x21

    .line 18
    invoke-virtual {v1, p1}, Ld9/i;->L(I)V

    :cond_0
    return-void
.end method
