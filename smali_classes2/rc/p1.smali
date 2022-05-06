.class public final Lrc/p1;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "RegionListDialogFragment.kt"


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lrc/n1$a;

.field public final synthetic c:Lle/r;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lrc/n1$a;Lle/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/p1;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lrc/p1;->b:Lrc/n1$a;

    iput-object p3, p0, Lrc/p1;->c:Lle/r;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x4

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p0, Lrc/p1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    .line 4
    iget-object p1, p0, Lrc/p1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lrc/p1;->b:Lrc/n1$a;

    .line 6
    :cond_2
    invoke-virtual {v2, p3}, Lrc/n1$a;->d(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    move v1, p3

    goto :goto_1

    :cond_4
    add-int/lit8 p3, p3, -0x1

    if-gez p3, :cond_2

    :goto_1
    if-gez v1, :cond_5

    .line 7
    iget-object p1, p0, Lrc/p1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 8
    :cond_5
    iget-object p3, p0, Lrc/p1;->c:Lle/r;

    iget v2, p3, Lle/r;->g:I

    if-eq v1, v2, :cond_8

    .line 9
    iput v1, p3, Lle/r;->g:I

    .line 10
    iget-object p3, p0, Lrc/p1;->b:Lrc/n1$a;

    invoke-virtual {p3, v1}, Lrc/n1$a;->j(I)Lrc/n1$d;

    move-result-object p3

    instance-of v2, p3, Lrc/n1$d$c;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    move-object p3, v3

    :cond_6
    check-cast p3, Lrc/n1$d$c;

    .line 11
    iget-object v2, p0, Lrc/p1;->a:Landroid/widget/TextView;

    if-eqz p3, :cond_7

    .line 12
    iget-object v3, p3, Lrc/n1$d$c;->a:Ljava/lang/String;

    .line 13
    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_8
    iget-object p3, p0, Lrc/p1;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getBottom()I

    move-result p3

    .line 15
    iget-object v2, p0, Lrc/p1;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_d

    .line 17
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 18
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result v8

    .line 19
    iget-object v9, p0, Lrc/p1;->b:Lrc/n1$a;

    .line 20
    invoke-virtual {v9, v8}, Lrc/n1$a;->d(I)I

    move-result v9

    if-nez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_c

    const-string v9, "child"

    .line 21
    invoke-static {v7, v9}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lez v9, :cond_a

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_4

    .line 23
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    :goto_4
    if-le v9, p3, :cond_c

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-gt v9, p3, :cond_c

    if-ne v8, v1, :cond_b

    .line 25
    iget-object p1, p0, Lrc/p1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 26
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v2

    int-to-float v3, p1

    goto :goto_5

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 27
    :cond_d
    :goto_5
    iget-object p1, p0, Lrc/p1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lrc/p1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method
