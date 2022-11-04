.class public final Lqa/n0$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "UserResponseCSATMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/RelativeLayout;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/RatingBar;

.field public final synthetic E:Lqa/n0;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lqa/n0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/n0$a;->E:Lqa/n0;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/helpshift/R$id;->csat_selected_rating:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lqa/n0$a;->D:Landroid/widget/RatingBar;

    .line 4
    sget p1, Lcom/helpshift/R$id;->user_message_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqa/n0$a;->y:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/helpshift/R$id;->user_date_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqa/n0$a;->z:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/helpshift/R$id;->user_message_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lqa/n0$a;->B:Landroid/widget/RelativeLayout;

    .line 7
    sget p1, Lcom/helpshift/R$id;->user_message_retry_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lqa/n0$a;->A:Landroid/widget/ImageView;

    .line 8
    sget p1, Lcom/helpshift/R$id;->user_csat_rsp_message_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqa/n0$a;->C:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqa/n0$a;->E:Lqa/n0;

    iget-object p1, p1, Lqa/u;->b:Lqa/u$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v0

    check-cast p1, Lpa/p0;

    invoke-virtual {p1, v0}, Lpa/p0;->r(I)V

    :cond_0
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lqa/n0$a;->E:Lqa/n0;

    iget-object p3, p3, Lqa/u;->b:Lqa/u$a;

    if-eqz p3, :cond_0

    .line 2
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lqa/n0$a;->E:Lqa/n0;

    iget-object p3, p3, Lqa/u;->b:Lqa/u$a;

    check-cast p3, Lpa/p0;

    invoke-virtual {p3, p1, p2}, Lpa/p0;->q(Landroid/view/ContextMenu;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
