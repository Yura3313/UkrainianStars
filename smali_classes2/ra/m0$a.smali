.class public final Lra/m0$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "UserRedactedMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroid/view/View;

.field public final synthetic C:Lra/m0;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lra/m0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/m0$a;->C:Lra/m0;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/helpshift/R$id;->user_message_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lra/m0$a;->y:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/helpshift/R$id;->user_date_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lra/m0$a;->z:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/helpshift/R$id;->user_message_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lra/m0$a;->A:Landroid/widget/FrameLayout;

    .line 6
    sget p1, Lcom/helpshift/R$id;->user_text_message_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lra/m0$a;->B:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lra/m0$a;->C:Lra/m0;

    iget-object p3, p3, Lra/u;->b:Lra/u$a;

    if-eqz p3, :cond_0

    .line 2
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lra/m0$a;->C:Lra/m0;

    iget-object p3, p3, Lra/u;->b:Lra/u$a;

    check-cast p3, Lqa/p0;

    invoke-virtual {p3, p1, p2}, Lqa/p0;->r(Landroid/view/ContextMenu;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
