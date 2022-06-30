.class public final Lra/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "AdminActionCardMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ProgressBar;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/view/View;

.field public final E:Landroid/view/View;

.field public final F:Landroid/view/View;

.field public final G:Landroid/view/View;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/helpshift/R$id;->action_card_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lra/b$a;->y:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/helpshift/R$id;->admin_date_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lra/b$a;->z:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/helpshift/R$id;->action_card_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lra/b$a;->A:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/helpshift/R$id;->download_progressbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lra/b$a;->B:Landroid/widget/ProgressBar;

    .line 6
    sget v0, Lcom/helpshift/R$id;->action_card_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lra/b$a;->C:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/helpshift/R$id;->action_card_imageview_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lra/b$a;->D:Landroid/view/View;

    .line 8
    sget v0, Lcom/helpshift/R$id;->action_card_separator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lra/b$a;->E:Landroid/view/View;

    .line 9
    sget v0, Lcom/helpshift/R$id;->action_card_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lra/b$a;->F:Landroid/view/View;

    .line 10
    sget v0, Lcom/helpshift/R$id;->action_card_cardview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lra/b$a;->G:Landroid/view/View;

    return-void
.end method
