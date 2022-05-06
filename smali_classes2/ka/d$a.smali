.class public Lka/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SearchResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Landroid/widget/Button;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lka/d$a;->z:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/helpshift/R$id;->send_anyway_button:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lka/d$a;->A:Landroid/widget/Button;

    return-void
.end method
