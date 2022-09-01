.class public final Lsa/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "PickerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final synthetic B:Lsa/a;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsa/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/a$a;->B:Lsa/a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/helpshift/R$id;->hs__option:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsa/a$a;->A:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/helpshift/R$id;->option_list_item_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsa/a$a;->z:Landroid/view/View;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsa/a$a;->B:Lsa/a;

    iget-object v0, p1, Lsa/a;->d:Lqa/n0;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lsa/a;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9/f1;

    const/4 v1, 0x0

    check-cast v0, Lqa/t;

    invoke-virtual {v0, p1, v1}, Lqa/t;->Y0(Lf9/f1;Z)V

    :cond_0
    return-void
.end method
