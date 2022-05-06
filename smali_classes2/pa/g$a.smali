.class public final Lpa/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "AdminCSATMessageViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final A:Lcom/helpshift/views/HSButton;

.field public final B:Lcom/helpshift/views/HSButton;

.field public final C:Lcom/helpshift/views/HSTextView;

.field public final D:Lcom/helpshift/views/HSTextView;

.field public final E:Lcom/helpshift/views/HSTextView;

.field public final F:Lcom/helpshift/views/HSTextView;

.field public final G:Landroid/widget/LinearLayout;

.field public final synthetic H:Lpa/g;

.field public final z:Lcom/helpshift/support/widget/AdminCSATBotView;


# direct methods
.method public constructor <init>(Lpa/g;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lpa/g$a;->H:Lpa/g;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/helpshift/R$id;->admin_csat_view_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/widget/AdminCSATBotView;

    iput-object v0, p0, Lpa/g$a;->z:Lcom/helpshift/support/widget/AdminCSATBotView;

    .line 4
    sget v0, Lcom/helpshift/R$id;->hs__csat_new_conversation_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/views/HSButton;

    iput-object v0, p0, Lpa/g$a;->A:Lcom/helpshift/views/HSButton;

    .line 5
    sget v0, Lcom/helpshift/R$id;->csat_sendfeedback_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/views/HSButton;

    iput-object v0, p0, Lpa/g$a;->B:Lcom/helpshift/views/HSButton;

    .line 6
    sget v1, Lcom/helpshift/R$id;->csat_bot_message:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/helpshift/views/HSTextView;

    iput-object v1, p0, Lpa/g$a;->C:Lcom/helpshift/views/HSTextView;

    .line 7
    sget v1, Lcom/helpshift/R$id;->csat_bot_dislike_msg:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/helpshift/views/HSTextView;

    iput-object v1, p0, Lpa/g$a;->D:Lcom/helpshift/views/HSTextView;

    .line 8
    sget v1, Lcom/helpshift/R$id;->csat_bot_like_msg:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/helpshift/views/HSTextView;

    iput-object v1, p0, Lpa/g$a;->E:Lcom/helpshift/views/HSTextView;

    .line 9
    sget v1, Lcom/helpshift/R$id;->csat_selected_rating_msg:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/helpshift/views/HSTextView;

    iput-object v1, p0, Lpa/g$a;->F:Lcom/helpshift/views/HSTextView;

    .line 10
    sget v1, Lcom/helpshift/R$id;->csat_bottom_separator:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lpa/g$a;->G:Landroid/widget/LinearLayout;

    .line 11
    iget-object p2, p1, Lpa/g;->c:Landroid/content/Context;

    .line 12
    sget v1, Lcom/helpshift/R$drawable;->hs__button_with_border:I

    invoke-static {p2, v1}, Lv/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p1, Lpa/g;->c:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-static {p2, v1}, Lcom/helpshift/util/z;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 15
    iget-object v1, p1, Lpa/g;->c:Landroid/content/Context;

    .line 16
    sget v3, Lcom/helpshift/R$attr;->colorAccent:I

    invoke-static {v1, v3}, Lcom/helpshift/util/z;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17
    iget-object p2, p1, Lpa/g;->c:Landroid/content/Context;

    .line 18
    sget v1, Lcom/helpshift/R$attr;->hs__footerPromptBackground:I

    invoke-static {p2, v1}, Lcom/helpshift/util/z;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    iget-object p2, p1, Lpa/g;->c:Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    invoke-static {p2, v1}, Lcom/helpshift/util/z;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int v5, p2

    .line 21
    iget-object p1, p1, Lpa/g;->c:Landroid/content/Context;

    const/high16 p2, 0x40c00000    # 6.0f

    .line 22
    invoke-static {p1, p2}, Lcom/helpshift/util/z;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int v6, p1

    .line 23
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v1, p1

    move v3, v5

    move v4, v6

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
