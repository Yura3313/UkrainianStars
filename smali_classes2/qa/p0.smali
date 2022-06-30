.class public final Lqa/p0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "MessagesAdapter.java"

# interfaces
.implements Lra/u$a;
.implements Lra/s$a;
.implements Lra/t$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        ">;",
        "Lra/u$a;",
        "Lra/s$a;",
        "Lra/t$a;"
    }
.end annotation


# instance fields
.field public c:Lra/w;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo8/y;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lra/x;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLra/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo8/y;",
            ">;Z",
            "Lra/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqa/p0;->f:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lqa/p0;->g:Z

    .line 4
    iput v0, p0, Lqa/p0;->h:I

    .line 5
    new-instance v0, Lra/w;

    invoke-direct {v0, p1}, Lra/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqa/p0;->c:Lra/w;

    .line 6
    iput-object p2, p0, Lqa/p0;->d:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, Lqa/p0;->i:Z

    .line 8
    iput-object p4, p0, Lqa/p0;->e:Lra/x;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqa/p0;->m()I

    move-result v0

    invoke-virtual {p0}, Lqa/p0;->n()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    iget-boolean v0, p0, Lqa/p0;->g:Z

    .line 3
    iget v2, p0, Lqa/p0;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqa/p0;->m()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/16 p1, 0xb4

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqa/p0;->m()I

    move-result v0

    invoke-virtual {p0}, Lqa/p0;->n()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, -0x1

    if-ge p1, v1, :cond_17

    .line 3
    iget-object v1, p0, Lqa/p0;->c:Lra/w;

    invoke-virtual {p0, p1}, Lqa/p0;->o(I)Lo8/y;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v1, p1, Lo8/y;->s:Z

    if-eqz v1, :cond_2

    .line 5
    iget-boolean p1, p1, Lo8/y;->f:Z

    if-eqz p1, :cond_1

    const/16 v0, 0xbe

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc8

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v1, p1, Lo8/s0;

    if-eqz v1, :cond_3

    const/16 v0, 0xfa

    goto/16 :goto_0

    .line 7
    :cond_3
    instance-of v1, p1, Lo8/g;

    if-eqz v1, :cond_4

    const/16 v0, 0xf0

    goto/16 :goto_0

    .line 8
    :cond_4
    instance-of v1, p1, Lo8/t;

    if-eqz v1, :cond_5

    const/16 v0, 0x96

    goto/16 :goto_0

    .line 9
    :cond_5
    instance-of v1, p1, Lo8/z;

    if-eqz v1, :cond_6

    const/16 v0, 0x8c

    goto/16 :goto_0

    .line 10
    :cond_6
    instance-of v1, p1, Lo8/c;

    if-eqz v1, :cond_7

    const/16 v0, 0xdc

    goto/16 :goto_0

    .line 11
    :cond_7
    instance-of v1, p1, Lo8/v0;

    if-eqz v1, :cond_8

    const/16 v0, 0xe6

    goto/16 :goto_0

    .line 12
    :cond_8
    instance-of v1, p1, Lo8/j;

    if-eqz v1, :cond_9

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 13
    :cond_9
    instance-of v1, p1, Lo8/r0;

    if-eqz v1, :cond_a

    const/16 v0, 0xa

    goto :goto_0

    .line 14
    :cond_a
    instance-of v1, p1, Lo8/f0;

    if-eqz v1, :cond_b

    const/16 v0, 0x1e

    goto :goto_0

    .line 15
    :cond_b
    instance-of v1, p1, Lo8/p0;

    if-eqz v1, :cond_c

    const/16 v0, 0xd2

    goto :goto_0

    .line 16
    :cond_c
    instance-of v1, p1, Lo8/h;

    if-eqz v1, :cond_d

    const/16 v0, 0x28

    goto :goto_0

    .line 17
    :cond_d
    instance-of v1, p1, Lo8/e;

    if-eqz v1, :cond_e

    const/16 v0, 0x32

    goto :goto_0

    .line 18
    :cond_e
    instance-of v1, p1, Lo8/a0;

    if-eqz v1, :cond_f

    const/16 v0, 0x46

    goto :goto_0

    .line 19
    :cond_f
    instance-of v1, p1, Lo8/s;

    if-eqz v1, :cond_10

    const/16 v0, 0x5a

    goto :goto_0

    .line 20
    :cond_10
    instance-of v1, p1, Lo8/c0;

    if-eqz v1, :cond_11

    const/16 v0, 0x3c

    goto :goto_0

    .line 21
    :cond_11
    instance-of v1, p1, Lo8/b0;

    if-eqz v1, :cond_12

    const/16 v0, 0x50

    goto :goto_0

    .line 22
    :cond_12
    instance-of v1, p1, Lo8/g0;

    if-eqz v1, :cond_13

    const/16 v0, 0x78

    goto :goto_0

    .line 23
    :cond_13
    instance-of v1, p1, Lo8/h0;

    if-eqz v1, :cond_14

    const/16 v0, 0x82

    goto :goto_0

    .line 24
    :cond_14
    instance-of v1, p1, Lo8/j0;

    if-eqz v1, :cond_15

    const/16 v0, 0xa0

    goto :goto_0

    .line 25
    :cond_15
    instance-of p1, p1, Lo8/k0;

    if-eqz p1, :cond_16

    const/16 v0, 0xaa

    :cond_16
    :goto_0
    return v0

    .line 26
    :cond_17
    invoke-virtual {p0}, Lqa/p0;->m()I

    move-result v1

    invoke-virtual {p0}, Lqa/p0;->n()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr p1, v2

    .line 27
    iget v1, p0, Lqa/p0;->f:I

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
    iget-boolean p1, p0, Lqa/p0;->g:Z

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

.method public final h(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 8
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->k:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xb4

    if-ne v0, v4, :cond_6

    .line 2
    iget-object p2, p0, Lqa/p0;->c:Lra/w;

    .line 3
    iget-object p2, p2, Lra/w;->d:Lra/t;

    .line 4
    check-cast p1, Lra/t$b;

    iget v0, p0, Lqa/p0;->h:I

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
    iget-object v4, p1, Lra/t$b;->y:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 8
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p1, Lra/t$b;->z:Landroid/view/View;

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const/16 p2, 0x8

    .line 10
    :goto_3
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p1, Lra/t$b;->A:Landroid/view/View;

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
    iget-object p2, p0, Lqa/p0;->c:Lra/w;

    .line 14
    iget-object p2, p2, Lra/w;->b:Lra/s;

    .line 15
    check-cast p1, Lra/s$b;

    iget v0, p0, Lqa/p0;->f:I

    .line 16
    iget-object v4, p2, Lra/s;->b:Landroid/content/Context;

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
    iget-object p2, p2, Lra/s;->b:Landroid/content/Context;

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
    iget-object p2, p2, Lra/s;->b:Landroid/content/Context;

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
    iget-object p2, p2, Lra/s;->b:Landroid/content/Context;

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
    iget-object v2, p1, Lra/s$b;->y:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_7

    .line 22
    iget-object p2, p1, Lra/s$b;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p1, Lra/s$b;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 24
    :cond_7
    iget-object p2, p1, Lra/s$b;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    const/4 p2, 0x0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p1, Lra/s$b;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p1, Lra/s$b;->B:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 27
    :cond_8
    iget-object v0, p1, Lra/s$b;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p1, Lra/s$b;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    if-eqz v4, :cond_9

    .line 29
    iget-object p2, p1, Lra/s$b;->C:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p2, p1, Lra/s$b;->C:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {p2, p1}, Lcom/helpshift/support/widget/CSATView;->setCSATListener(Lcom/helpshift/support/widget/CSATView$a;)V

    goto :goto_d

    .line 31
    :cond_9
    iget-object v0, p1, Lra/s$b;->C:Lcom/helpshift/support/widget/CSATView;

    .line 32
    iget-object v2, v0, Lcom/helpshift/support/widget/CSATView;->f:Llb/c;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 33
    iget-object v0, v0, Lcom/helpshift/support/widget/CSATView;->f:Llb/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    :cond_a
    iget-object v0, p1, Lra/s$b;->C:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p1, Lra/s$b;->C:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {v0, p2}, Lcom/helpshift/support/widget/CSATView;->setCSATListener(Lcom/helpshift/support/widget/CSATView$a;)V

    :goto_d
    if-eqz v5, :cond_b

    .line 36
    iget-object p2, p1, Lra/s$b;->D:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p1, Lra/s$b;->D:Landroid/widget/TextView;

    sget p2, Lcom/helpshift/R$string;->hs__issue_archival_message:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    :cond_b
    if-eqz v6, :cond_c

    .line 38
    iget-object p2, p1, Lra/s$b;->D:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p1, Lra/s$b;->D:Landroid/widget/TextView;

    sget p2, Lcom/helpshift/R$string;->hs__new_conversation_footer_generic_reason:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    .line 40
    :cond_c
    iget-object p1, p1, Lra/s$b;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 41
    :cond_d
    iget-object p1, p1, Lra/s$b;->y:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_e
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_f

    .line 42
    iget-object p2, p0, Lqa/p0;->c:Lra/w;

    .line 43
    iget-object p2, p2, Lra/w;->c:Lra/q;

    .line 44
    check-cast p1, Lra/q$a;

    iget-boolean v0, p0, Lqa/p0;->i:Z

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_10

    .line 46
    iget-object p1, p1, Lra/q$a;->y:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    iget-object p2, p2, Lra/q;->a:Landroid/content/Context;

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
    invoke-virtual {p0, p2}, Lqa/p0;->o(I)Lo8/y;

    move-result-object p2

    .line 51
    iget-object v1, p0, Lqa/p0;->c:Lra/w;

    invoke-virtual {v1, v0}, Lra/w;->a(I)Lra/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lra/u;->a(Landroidx/recyclerview/widget/RecyclerView$z;Lo8/y;)V

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

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xb4

    if-ne p2, v1, :cond_0

    .line 1
    iget-object p2, p0, Lqa/p0;->c:Lra/w;

    .line 2
    iget-object p2, p2, Lra/w;->d:Lra/t;

    .line 3
    iput-object p0, p2, Lra/t;->b:Lra/t$a;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/helpshift/R$layout;->hs__history_loading_view_layout:I

    .line 5
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance v0, Lra/t$b;

    invoke-direct {v0, p2, p1}, Lra/t$b;-><init>(Lra/t;Landroid/view/View;)V

    return-object v0

    :cond_0
    const/16 v1, 0x64

    if-ne p2, v1, :cond_1

    .line 7
    iget-object p2, p0, Lqa/p0;->c:Lra/w;

    .line 8
    iget-object p2, p2, Lra/w;->b:Lra/s;

    .line 9
    iput-object p0, p2, Lra/s;->a:Lra/s$a;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/helpshift/R$layout;->hs__messages_list_footer:I

    .line 11
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance v0, Lra/s$b;

    invoke-direct {v0, p2, p1}, Lra/s$b;-><init>(Lra/s;Landroid/view/View;)V

    return-object v0

    :cond_1
    const/16 v1, 0x6e

    if-ne p2, v1, :cond_2

    .line 13
    iget-object p2, p0, Lqa/p0;->c:Lra/w;

    .line 14
    iget-object p2, p2, Lra/w;->c:Lra/q;

    .line 15
    iget-object v1, p2, Lra/q;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/helpshift/R$layout;->hs__msg_agent_typing:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 16
    iget-object p2, p2, Lra/q;->a:Landroid/content/Context;

    sget v0, Lcom/helpshift/R$id;->agent_typing_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    sget v1, Lcom/helpshift/R$attr;->hs__chatBubbleAdminBackgroundColor:I

    invoke-static {p2, v0, v1}, Lcom/helpshift/util/g0;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 19
    new-instance p2, Lra/q$a;

    invoke-direct {p2, p1}, Lra/q$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 20
    :cond_2
    iget-object v0, p0, Lqa/p0;->c:Lra/w;

    invoke-virtual {v0, p2}, Lra/w;->a(I)Lra/u;

    move-result-object p2

    .line 21
    iput-object p0, p2, Lra/u;->b:Lra/u$a;

    .line 22
    invoke-virtual {p2, p1}, Lra/u;->b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lqa/p0;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lqa/p0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o(I)Lo8/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqa/p0;->m()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lqa/p0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8/y;

    return-object p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/p0;->e:Lra/x;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lqa/t;

    .line 3
    iget-object v0, v0, Lqa/t;->m0:Lf9/i;

    .line 4
    iget-object v0, v0, Lf9/i;->n:Ln8/l;

    sget-object v1, Ld8/d;->f:Ld8/d;

    check-cast v0, Lqa/e0;

    invoke-virtual {v0, v1}, Lqa/e0;->t(Ld8/a;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Lo8/y;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqa/p0;->e:Lra/x;

    if-eqz v0, :cond_6

    .line 2
    check-cast v0, Lqa/t;

    .line 3
    iget-object v0, v0, Lqa/t;->m0:Lf9/i;

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
    iget-object p2, p2, Lo8/y;->l:Ljava/lang/Long;

    .line 7
    iget-object v3, v0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v3}, Ln8/p;->d()Ljava/util/List;

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

    check-cast v4, Lq8/d;

    .line 9
    iget-object v5, v4, Lq8/d;->g:Ljava/lang/Long;

    invoke-virtual {v5, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 11
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_5

    .line 12
    iget-object v3, v1, Lq8/d;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    iget-object v3, v1, Lq8/d;->i:Ljava/lang/String;

    const-string v4, "preissue_id"

    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v3, v1, Lq8/d;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    iget-object v3, v1, Lq8/d;->h:Ljava/lang/String;

    const-string v4, "issue_id"

    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    iget-object v3, v1, Lq8/d;->I:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/play/core/appupdate/g;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    iget-object v1, v1, Lq8/d;->I:Ljava/lang/String;

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
    invoke-virtual {v0, p1, p2}, Lf9/i;->G(ILjava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final r(Landroid/view/ContextMenu;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/p0;->e:Lra/x;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lqa/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget v1, Lcom/helpshift/R$string;->hs__copy:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    new-instance v1, Lqa/i;

    invoke-direct {v1, v0, p2}, Lqa/i;-><init>(Lqa/t;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/p0;->e:Lra/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqa/p0;->o(I)Lo8/y;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lqa/p0;->e:Lra/x;

    check-cast v0, Lqa/t;

    .line 4
    iget-object v0, v0, Lqa/t;->m0:Lf9/i;

    .line 5
    iget-object v1, v0, Lf9/i;->o:La8/f;

    new-instance v2, Lf9/h;

    invoke-direct {v2, v0, p1}, Lf9/h;-><init>(Lf9/i;Lo8/y;)V

    invoke-virtual {v1, v2}, La8/f;->h(La8/g;)V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqa/p0;->g:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lqa/p0;->g:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lqa/p0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->g(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lqa/p0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->f(II)V

    :cond_1
    :goto_0
    return-void
.end method
