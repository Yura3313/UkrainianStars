.class public Lra/u$c;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "HistoryLoadingViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final synthetic C:Lra/u;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lra/u;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lra/u$c;->C:Lra/u;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/helpshift/R$id;->history_loading_layout_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lra/u$c;->y:Landroid/view/View;

    .line 4
    sget v0, Lcom/helpshift/R$id;->loading_state_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lra/u$c;->z:Landroid/view/View;

    .line 5
    sget v0, Lcom/helpshift/R$id;->loading_error_state_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lra/u$c;->A:Landroid/view/View;

    .line 6
    sget v0, Lcom/helpshift/R$id;->loading_error_tap_to_retry:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lra/u$c;->B:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/helpshift/R$id;->loading_progressbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    .line 9
    iget-object p1, p1, Lra/u;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    sget v0, Lcom/helpshift/R$attr;->colorAccent:I

    invoke-static {p1, p2, v0}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lra/u$c;->C:Lra/u;

    .line 2
    iget-object p1, p1, Lra/u;->b:Lra/u$b;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lqa/p0;

    .line 4
    iget-object p1, p1, Lqa/p0;->e:Lra/y;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lqa/k;

    .line 6
    iget-object p1, p1, Lqa/k;->n0:Ld9/i;

    .line 7
    iget-object v0, p1, Ld9/i;->x:Lpb/i;

    .line 8
    iget-object v0, v0, Lpb/e;->c:Lm8/y;

    .line 9
    sget-object v1, Lm8/y;->ERROR:Lm8/y;

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Ld9/i;->y()V

    :cond_0
    return-void
.end method
