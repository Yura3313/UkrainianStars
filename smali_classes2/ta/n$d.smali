.class public Lta/n$d;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SmartIntentsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/helpshift/R$id;->hs__smart_intent_text_View:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lta/n$d;->z:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public x(Lb9/a;Lta/n$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/n$d;->z:Landroid/widget/TextView;

    iget-object v1, p1, Lb9/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/view/View;

    new-instance v1, Lta/n$d$a;

    invoke-direct {v1, p2, p1}, Lta/n$d$a;-><init>(Lta/n$c;Lb9/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/view/View;

    iget-object p1, p1, Lb9/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
