.class public final Lra/t$b;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "HistoryLoadingViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final synthetic C:Lra/t;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lra/t;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lra/t$b;->C:Lra/t;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/helpshift/R$id;->history_loading_layout_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lra/t$b;->y:Landroid/view/View;

    .line 4
    sget v0, Lcom/helpshift/R$id;->loading_state_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lra/t$b;->z:Landroid/view/View;

    .line 5
    sget v0, Lcom/helpshift/R$id;->loading_error_state_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lra/t$b;->A:Landroid/view/View;

    .line 6
    sget v0, Lcom/helpshift/R$id;->loading_error_tap_to_retry:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lra/t$b;->B:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/helpshift/R$id;->loading_progressbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    .line 9
    iget-object p1, p1, Lra/t;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lib/g;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lra/t$b;->C:Lra/t;

    .line 2
    iget-object p1, p1, Lra/t;->b:Lra/t$a;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Lqa/p0;

    .line 4
    iget-object p1, p1, Lqa/p0;->e:Lra/x;

    if-eqz p1, :cond_1

    .line 5
    check-cast p1, Lqa/t;

    .line 6
    iget-object p1, p1, Lqa/t;->m0:Lf9/i;

    .line 7
    iget-object v0, p1, Lf9/i;->x:Lqb/i;

    .line 8
    iget v0, v0, Lqb/e;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lf9/i;->o:La8/f;

    new-instance v1, Lf9/s;

    invoke-direct {v1, p1}, Lf9/s;-><init>(Lf9/i;)V

    invoke-virtual {v0, v1}, La8/f;->h(La8/g;)V

    :cond_1
    :goto_0
    return-void
.end method
