.class public final Lra/s$b;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "ConversationFooterViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/support/widget/CSATView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Landroid/widget/Button;

.field public final C:Lcom/helpshift/support/widget/CSATView;

.field public final D:Landroid/widget/TextView;

.field public final synthetic E:Lra/s;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lra/s;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/s$b;->E:Lra/s;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lra/s$b;->y:Landroid/view/View;

    .line 4
    sget p1, Lcom/helpshift/R$id;->footer_message:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lra/s$b;->z:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/helpshift/R$id;->hs__new_conversation:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lra/s$b;->A:Landroid/widget/LinearLayout;

    .line 6
    sget p1, Lcom/helpshift/R$id;->hs__new_conversation_btn:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lra/s$b;->B:Landroid/widget/Button;

    .line 7
    sget p1, Lcom/helpshift/R$id;->csat_view_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/widget/CSATView;

    iput-object p1, p0, Lra/s$b;->C:Lcom/helpshift/support/widget/CSATView;

    .line 8
    sget p1, Lcom/helpshift/R$id;->hs__new_conversation_footer_reason:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lra/s$b;->D:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lra/s$b;->E:Lra/s;

    iget-object p1, p1, Lra/s;->a:Lra/s$a;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lqa/p0;

    .line 3
    iget-object p1, p1, Lqa/p0;->e:Lra/x;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lqa/t;

    .line 5
    iget-object p1, p1, Lqa/t;->m0:Lf9/i;

    invoke-virtual {p1}, Lf9/i;->D()V

    :cond_0
    return-void
.end method
