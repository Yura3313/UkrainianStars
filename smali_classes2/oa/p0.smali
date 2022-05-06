.class public Loa/p0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "MessagesAdapter.java"

# interfaces
.implements Lpa/u$a;
.implements Lpa/s$a;
.implements Lpa/t$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        ">;",
        "Lpa/u$a;",
        "Lpa/s$a;",
        "Lpa/t$a;"
    }
.end annotation


# instance fields
.field public c:Lpa/v;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln8/w;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lpa/w;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLpa/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ln8/w;",
            ">;Z",
            "Lpa/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Loa/p0;->f:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Loa/p0;->g:Z

    .line 4
    iput v0, p0, Loa/p0;->h:I

    .line 5
    new-instance v0, Lpa/v;

    invoke-direct {v0, p1}, Lpa/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loa/p0;->c:Lpa/v;

    .line 6
    iput-object p2, p0, Loa/p0;->d:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, Loa/p0;->i:Z

    .line 8
    iput-object p4, p0, Loa/p0;->e:Lpa/w;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Loa/p0;->i()I

    move-result v0

    invoke-virtual {p0}, Loa/p0;->j()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    iget-boolean v0, p0, Loa/p0;->g:Z

    .line 3
    iget v2, p0, Loa/p0;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public d(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/p0;->i()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/16 p1, 0xb4

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Loa/p0;->i()I

    move-result v0

    invoke-virtual {p0}, Loa/p0;->j()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, -0x1

    if-ge p1, v1, :cond_17

    .line 3
    iget-object v1, p0, Loa/p0;->c:Lpa/v;

    invoke-virtual {p0, p1}, Loa/p0;->k(I)Ln8/w;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v1, p1, Ln8/w;->t:Z

    if-eqz v1, :cond_2

    .line 5
    iget-boolean p1, p1, Ln8/w;->g:Z

    if-eqz p1, :cond_1

    const/16 v0, 0xbe

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc8

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v1, p1, Ln8/n0;

    if-eqz v1, :cond_3

    const/16 v0, 0xfa

    goto/16 :goto_0

    .line 7
    :cond_3
    instance-of v1, p1, Ln8/f;

    if-eqz v1, :cond_4

    const/16 v0, 0xf0

    goto/16 :goto_0

    .line 8
    :cond_4
    instance-of v1, p1, Ln8/r;

    if-eqz v1, :cond_5

    const/16 v0, 0x96

    goto/16 :goto_0

    .line 9
    :cond_5
    instance-of v1, p1, Ln8/x;

    if-eqz v1, :cond_6

    const/16 v0, 0x8c

    goto/16 :goto_0

    .line 10
    :cond_6
    instance-of v1, p1, Ln8/c;

    if-eqz v1, :cond_7

    const/16 v0, 0xdc

    goto/16 :goto_0

    .line 11
    :cond_7
    instance-of v1, p1, Ln8/q0;

    if-eqz v1, :cond_8

    const/16 v0, 0xe6

    goto/16 :goto_0

    .line 12
    :cond_8
    instance-of v1, p1, Ln8/h;

    if-eqz v1, :cond_9

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 13
    :cond_9
    instance-of v1, p1, Ln8/m0;

    if-eqz v1, :cond_a

    const/16 v0, 0xa

    goto :goto_0

    .line 14
    :cond_a
    instance-of v1, p1, Ln8/b0;

    if-eqz v1, :cond_b

    const/16 v0, 0x1e

    goto :goto_0

    .line 15
    :cond_b
    instance-of v1, p1, Ln8/k0;

    if-eqz v1, :cond_c

    const/16 v0, 0xd2

    goto :goto_0

    .line 16
    :cond_c
    instance-of v1, p1, Ln8/g;

    if-eqz v1, :cond_d

    const/16 v0, 0x28

    goto :goto_0

    .line 17
    :cond_d
    instance-of v1, p1, Ln8/d;

    if-eqz v1, :cond_e

    const/16 v0, 0x32

    goto :goto_0

    .line 18
    :cond_e
    instance-of v1, p1, Ln8/y;

    if-eqz v1, :cond_f

    const/16 v0, 0x46

    goto :goto_0

    .line 19
    :cond_f
    instance-of v1, p1, Ln8/q;

    if-eqz v1, :cond_10

    const/16 v0, 0x5a

    goto :goto_0

    .line 20
    :cond_10
    instance-of v1, p1, Ln8/a0;

    if-eqz v1, :cond_11

    const/16 v0, 0x3c

    goto :goto_0

    .line 21
    :cond_11
    instance-of v1, p1, Ln8/z;

    if-eqz v1, :cond_12

    const/16 v0, 0x50

    goto :goto_0

    .line 22
    :cond_12
    instance-of v1, p1, Ln8/d0;

    if-eqz v1, :cond_13

    const/16 v0, 0x78

    goto :goto_0

    .line 23
    :cond_13
    instance-of v1, p1, Ln8/e0;

    if-eqz v1, :cond_14

    const/16 v0, 0x82

    goto :goto_0

    .line 24
    :cond_14
    instance-of v1, p1, Ln8/g0;

    if-eqz v1, :cond_15

    const/16 v0, 0xa0

    goto :goto_0

    .line 25
    :cond_15
    instance-of p1, p1, Ln8/h0;

    if-eqz p1, :cond_16

    const/16 v0, 0xaa

    :cond_16
    :goto_0
    return v0

    .line 26
    :cond_17
    invoke-virtual {p0}, Loa/p0;->i()I

    move-result v1

    invoke-virtual {p0}, Loa/p0;->j()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr p1, v2

    .line 27
    iget v1, p0, Loa/p0;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    const/4 v1, 0x1

    goto :goto_1

    :cond_18
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_1a

    if-eq p1, v2, :cond_19

    goto :goto_3

    :cond_19
    if-eqz v1, :cond_1c

    goto :goto_2

    .line 28
    :cond_1a
    iget-boolean p1, p0, Loa/p0;->g:Z

    if-eqz p1, :cond_1b

    const/16 v0, 0x6e

    goto :goto_3

    :cond_1b
    if-eqz v1, :cond_1c

    :goto_2
    const/16 v0, 0x64

    :cond_1c
    :goto_3
    return v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 8
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xb4

    if-ne v0, v4, :cond_6

    .line 2
    iget-object p2, p0, Loa/p0;->c:Lpa/v;

    .line 3
    iget-object p2, p2, Lpa/v;->d:Lpa/t;

    .line 4
    check-cast p1, Lpa/t$b;

    iget v0, p0, Loa/p0;->h:I

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lp/g;->b(I)I

    move-result p2

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_1
    iget-object v4, p1, Lpa/t$b;->z:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 8
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p1, Lpa/t$b;->A:Landroid/view/View;

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const/16 p2, 0x8

    .line 10
    :goto_3
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p1, Lpa/t$b;->B:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 12
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_6
    const/16 v4, 0x64

    if-ne v0, v4, :cond_e

    .line 13
    iget-object p2, p0, Loa/p0;->c:Lpa/v;

    .line 14
    iget-object p2, p2, Lpa/v;->b:Lpa/s;

    .line 15
    check-cast p1, Lpa/s$b;

    iget v0, p0, Loa/p0;->f:I

    .line 16
    iget-object v4, p2, Lpa/s;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/helpshift/R$string;->hs__conversation_end_msg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v0}, Lp/g;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move-object v7, v4

    const/4 p2, 0x0

    goto :goto_5

    .line 18
    :pswitch_1
    iget-object p2, p2, Lpa/s;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/helpshift/R$string;->hs__conversation_rejected_status:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :pswitch_2
    move-object v7, v4

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_a

    :pswitch_3
    move-object v7, v4

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_9

    .line 19
    :pswitch_4
    iget-object p2, p2, Lpa/s;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/helpshift/R$string;->hs__confirmation_footer_msg:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    const/4 p2, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_8

    :goto_4
    :pswitch_5
    move-object v7, v4

    const/4 p2, 0x1

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    .line 20
    :pswitch_6
    iget-object p2, p2, Lpa/s;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/helpshift/R$string;->hs__confirmation_footer_msg:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    move-object v7, v4

    const/4 p2, 0x1

    const/4 v0, 0x0

    goto :goto_7

    :pswitch_7
    move-object v7, v4

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_7
    const/4 v4, 0x0

    :goto_8
    const/4 v5, 0x0

    :goto_9
    const/4 v6, 0x0

    :goto_a
    if-eqz v2, :cond_d

    .line 21
    iget-object v2, p1, Lpa/s$b;->z:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_7

    .line 22
    iget-object p2, p1, Lpa/s$b;->A:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p1, Lpa/s$b;->A:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 24
    :cond_7
    iget-object p2, p1, Lpa/s$b;->A:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    const/4 p2, 0x0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p1, Lpa/s$b;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p1, Lpa/s$b;->C:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 27
    :cond_8
    iget-object v0, p1, Lpa/s$b;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object v0, p1, Lpa/s$b;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    if-eqz v4, :cond_9

    .line 29
    iget-object p2, p1, Lpa/s$b;->D:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    iget-object p2, p1, Lpa/s$b;->D:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {p2, p1}, Lcom/helpshift/support/widget/CSATView;->setCSATListener(Lcom/helpshift/support/widget/CSATView$a;)V

    goto :goto_d

    .line 31
    :cond_9
    iget-object v0, p1, Lpa/s$b;->D:Lcom/helpshift/support/widget/CSATView;

    .line 32
    iget-object v2, v0, Lcom/helpshift/support/widget/CSATView;->g:Lib/c;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 33
    iget-object v0, v0, Lcom/helpshift/support/widget/CSATView;->g:Lib/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    :cond_a
    iget-object v0, p1, Lpa/s$b;->D:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 35
    iget-object v0, p1, Lpa/s$b;->D:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {v0, p2}, Lcom/helpshift/support/widget/CSATView;->setCSATListener(Lcom/helpshift/support/widget/CSATView$a;)V

    :goto_d
    if-eqz v5, :cond_b

    .line 36
    iget-object p2, p1, Lpa/s$b;->E:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p1, p1, Lpa/s$b;->E:Landroid/widget/TextView;

    sget p2, Lcom/helpshift/R$string;->hs__issue_archival_message:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    :cond_b
    if-eqz v6, :cond_c

    .line 38
    iget-object p2, p1, Lpa/s$b;->E:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p1, p1, Lpa/s$b;->E:Landroid/widget/TextView;

    sget p2, Lcom/helpshift/R$string;->hs__new_conversation_footer_generic_reason:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    .line 40
    :cond_c
    iget-object p1, p1, Lpa/s$b;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 41
    :cond_d
    iget-object p1, p1, Lpa/s$b;->z:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_e
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_f

    .line 42
    iget-object p2, p0, Loa/p0;->c:Lpa/v;

    .line 43
    iget-object p2, p2, Lpa/v;->c:Lpa/q;

    .line 44
    check-cast p1, Lpa/q$a;

    iget-boolean v0, p0, Loa/p0;->i:Z

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_10

    .line 46
    iget-object p1, p1, Lpa/q$a;->z:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    iget-object p2, p2, Lpa/q;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/helpshift/R$dimen;->hs__author_avatar_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 49
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_e

    .line 50
    :cond_f
    invoke-virtual {p0, p2}, Loa/p0;->k(I)Ln8/w;

    move-result-object p2

    .line 51
    iget-object v1, p0, Loa/p0;->c:Lpa/v;

    invoke-virtual {v1, v0}, Lpa/v;->a(I)Lpa/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpa/u;->a(Landroidx/recyclerview/widget/RecyclerView$z;Ln8/w;)V

    :cond_10
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xb4

    if-ne p2, v1, :cond_0

    .line 1
    iget-object p2, p0, Loa/p0;->c:Lpa/v;

    .line 2
    iget-object p2, p2, Lpa/v;->d:Lpa/t;

    .line 3
    iput-object p0, p2, Lpa/t;->b:Lpa/t$a;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/helpshift/R$layout;->hs__history_loading_view_layout:I

    .line 5
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance v0, Lpa/t$b;

    invoke-direct {v0, p2, p1}, Lpa/t$b;-><init>(Lpa/t;Landroid/view/View;)V

    return-object v0

    :cond_0
    const/16 v1, 0x64

    if-ne p2, v1, :cond_1

    .line 7
    iget-object p2, p0, Loa/p0;->c:Lpa/v;

    .line 8
    iget-object p2, p2, Lpa/v;->b:Lpa/s;

    .line 9
    iput-object p0, p2, Lpa/s;->a:Lpa/s$a;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/helpshift/R$layout;->hs__messages_list_footer:I

    .line 11
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance v0, Lpa/s$b;

    invoke-direct {v0, p2, p1}, Lpa/s$b;-><init>(Lpa/s;Landroid/view/View;)V

    return-object v0

    :cond_1
    const/16 v1, 0x6e

    if-ne p2, v1, :cond_2

    .line 13
    iget-object p2, p0, Loa/p0;->c:Lpa/v;

    .line 14
    iget-object p2, p2, Lpa/v;->c:Lpa/q;

    .line 15
    iget-object v1, p2, Lpa/q;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/helpshift/R$layout;->hs__msg_agent_typing:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 16
    iget-object v0, p2, Lpa/q;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$id;->agent_typing_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    sget v2, Lcom/helpshift/R$attr;->hs__chatBubbleAdminBackgroundColor:I

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 19
    new-instance v0, Lpa/q$a;

    invoke-direct {v0, p2, p1}, Lpa/q$a;-><init>(Lpa/q;Landroid/view/View;)V

    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Loa/p0;->c:Lpa/v;

    invoke-virtual {v0, p2}, Lpa/v;->a(I)Lpa/u;

    move-result-object p2

    .line 21
    iput-object p0, p2, Lpa/u;->b:Lpa/u$a;

    .line 22
    invoke-virtual {p2, p1}, Lpa/u;->b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Loa/p0;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Loa/p0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)Ln8/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/p0;->i()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Loa/p0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8/w;

    return-object p1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/p0;->e:Lpa/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Loa/t;

    .line 3
    iget-object v0, v0, Loa/t;->o0:Ld9/i;

    .line 4
    iget-object v0, v0, Ld9/i;->n:Lm8/m;

    sget-object v1, Lc8/d;->g:Lc8/d;

    check-cast v0, Loa/e0;

    .line 5
    iget-object v0, v0, Loa/e0;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lgb/e;->e(Lc8/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Ln8/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loa/p0;->e:Lpa/w;

    if-eqz v0, :cond_6

    .line 2
    check-cast v0, Loa/t;

    .line 3
    iget-object v0, v0, Loa/t;->o0:Ld9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v1

    .line 6
    :goto_0
    iget-object p2, p2, Ln8/w;->m:Ljava/lang/Long;

    .line 7
    iget-object v3, v0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v3}, Lm8/r;->d()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8/d;

    .line 9
    iget-object v5, v4, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {v5, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    .line 10
    :cond_2
    invoke-static {v2}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 11
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_5

    .line 12
    iget-object v3, v1, Lp8/d;->j:Ljava/lang/String;

    invoke-static {v3}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    iget-object v3, v1, Lp8/d;->j:Ljava/lang/String;

    const-string v4, "preissue_id"

    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v3, v1, Lp8/d;->i:Ljava/lang/String;

    invoke-static {v3}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    iget-object v3, v1, Lp8/d;->i:Ljava/lang/String;

    const-string v4, "issue_id"

    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    iget-object v3, v1, Lp8/d;->J:Ljava/lang/String;

    invoke-static {v3}, Lp5/c0;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    iget-object v1, v1, Lp8/d;->J:Ljava/lang/String;

    const-string v3, "acid"

    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "p"

    .line 18
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "u"

    .line 19
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x19

    .line 20
    iget-object v0, v0, Ld9/i;->o:Lz7/f;

    .line 21
    iget-object v0, v0, Lz7/f;->h:Li7/a;

    .line 22
    invoke-virtual {v0, p1, p2}, Li7/a;->e(ILjava/util/Map;)V

    :cond_6
    return-void
.end method

.method public n(Landroid/view/ContextMenu;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/p0;->e:Lpa/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Loa/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget v1, Lcom/helpshift/R$string;->hs__copy:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    new-instance v1, Loa/i;

    invoke-direct {v1, v0, p2}, Loa/i;-><init>(Loa/t;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/p0;->e:Lpa/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Loa/p0;->k(I)Ln8/w;

    move-result-object p1

    .line 3
    iget-object v0, p0, Loa/p0;->e:Lpa/w;

    check-cast v0, Loa/t;

    .line 4
    iget-object v0, v0, Loa/t;->o0:Ld9/i;

    .line 5
    iget-object v1, v0, Ld9/i;->o:Lz7/f;

    new-instance v2, Ld9/h;

    invoke-direct {v2, v0, p1}, Ld9/h;-><init>(Ld9/i;Ln8/w;)V

    .line 6
    iget-object p1, v1, Lz7/f;->c:Lz7/m;

    .line 7
    invoke-interface {p1, v2}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loa/p0;->g:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Loa/p0;->g:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Loa/p0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Loa/p0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->f(II)V

    :cond_1
    :goto_0
    return-void
.end method
