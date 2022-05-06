.class public Lra/n$d;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SmartIntentsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lra/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lcom/helpshift/R$id;->hs__smart_intent_text_View:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lra/n$d;->z:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public w(La9/a;Lra/n$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/n$d;->z:Landroid/widget/TextView;

    iget-object v1, p1, La9/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/view/View;

    new-instance v1, Lra/n$d$a;

    invoke-direct {v1, p0, p2, p1}, Lra/n$d$a;-><init>(Lra/n$d;Lra/n$c;La9/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/view/View;

    iget-object p1, p1, La9/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
