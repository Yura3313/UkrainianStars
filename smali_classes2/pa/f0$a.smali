.class public Lpa/f0$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SystemDividerMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lpa/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lcom/helpshift/R$id;->conversations_divider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpa/f0$a;->A:Landroid/view/View;

    .line 3
    sget p1, Lcom/helpshift/R$id;->conversation_closed_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpa/f0$a;->z:Landroid/widget/TextView;

    return-void
.end method
