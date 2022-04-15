.class public Lqa/p0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "MessagesAdapter.java"

# interfaces
.implements Lra/v$a;
.implements Lra/t$b;
.implements Lra/u$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        ">;",
        "Lra/v$a;",
        "Lra/t$b;",
        "Lra/u$b;"
    }
.end annotation


# instance fields
.field public c:Lra/x;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm8/a0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lra/y;

.field public f:Lm8/t;

.field public g:Z

.field public h:Lm8/y;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLra/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lm8/a0;",
            ">;Z",
            "Lra/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    sget-object v0, Lm8/t;->NONE:Lm8/t;

    iput-object v0, p0, Lqa/p0;->f:Lm8/t;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqa/p0;->g:Z

    .line 4
    sget-object v0, Lm8/y;->NONE:Lm8/y;

    iput-object v0, p0, Lqa/p0;->h:Lm8/y;

    .line 5
    new-instance v0, Lra/x;

    invoke-direct {v0, p1}, Lra/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqa/p0;->c:Lra/x;

    .line 6
    iput-object p2, p0, Lqa/p0;->d:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, Lqa/p0;->i:Z

    .line 8
    iput-object p4, p0, Lqa/p0;->e:Lra/y;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqa/p0;->i()I

    move-result v0

    invoke-virtual {p0}, Lqa/p0;->j()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    iget-boolean v0, p0, Lqa/p0;->g:Z

    .line 3
    iget-object v2, p0, Lqa/p0;->f:Lm8/t;

    sget-object v3, Lm8/t;->NONE:Lm8/t;

    if-eq v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public d(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqa/p0;->i()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    sget-object p1, Lra/w;->HISTORY_LOADING_VIEW:Lra/w;

    iget p1, p1, Lra/w;->key:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqa/p0;->i()I

    move-result v0

    invoke-virtual {p0}, Lqa/p0;->j()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, -0x1

    if-ge p1, v1, :cond_17

    .line 4
    iget-object v1, p0, Lqa/p0;->c:Lra/x;

    invoke-virtual {p0, p1}, Lqa/p0;->k(I)Lm8/a0;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-boolean v1, p1, Lm8/a0;->s:Z

    if-eqz v1, :cond_2

    .line 6
    iget-boolean p1, p1, Lm8/a0;->a:Z

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lra/w;->ADMIN_REDACTED_MESSAGE:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object p1, Lra/w;->USER_REDACTED_MESSAGE:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto/16 :goto_0

    .line 9
    :cond_2
    instance-of v1, p1, Lm8/w0;

    if-eqz v1, :cond_3

    .line 10
    sget-object p1, Lra/w;->USER_RSP_CSAT_BOT:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto/16 :goto_0

    .line 11
    :cond_3
    instance-of v1, p1, Lm8/g;

    if-eqz v1, :cond_4

    .line 12
    sget-object p1, Lra/w;->ADMIN_CSAT_MESSAGE:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto/16 :goto_0

    .line 13
    :cond_4
    instance-of v1, p1, Lm8/u;

    if-eqz v1, :cond_5

    .line 14
    sget-object p1, Lra/w;->ADMIN_SUGGESTIONS_LIST:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto/16 :goto_0

    .line 15
    :cond_5
    instance-of v1, p1, Lm8/c0;

    if-eqz v1, :cond_6

    .line 16
    sget-object p1, Lra/w;->USER_SELECTABLE_OPTION:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto/16 :goto_0

    .line 17
    :cond_6
    instance-of v1, p1, Lm8/c;

    if-eqz v1, :cond_7

    .line 18
    sget-object p1, Lra/w;->ACTION_CARD_MESSAGE:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto/16 :goto_0

    .line 19
    :cond_7
    instance-of v1, p1, Lm8/z0;

    if-eqz v1, :cond_8

    .line 20
    sget-object p1, Lra/w;->USER_SMART_INTENT_MESSAGE:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto/16 :goto_0

    .line 21
    :cond_8
    instance-of v1, p1, Lm8/j;

    if-eqz v1, :cond_9

    .line 22
    sget-object p1, Lra/w;->ADMIN_TEXT_MESSAGE:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto/16 :goto_0

    .line 23
    :cond_9
    instance-of v1, p1, Lm8/u0;

    if-eqz v1, :cond_a

    .line 24
    sget-object p1, Lra/w;->USER_TEXT_MESSAGE:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto/16 :goto_0

    .line 25
    :cond_a
    instance-of v1, p1, Lm8/i0;

    if-eqz v1, :cond_b

    .line 26
    sget-object p1, Lra/w;->USER_SCREENSHOT_ATTACHMENT:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto/16 :goto_0

    .line 27
    :cond_b
    instance-of v1, p1, Lm8/s0;

    if-eqz v1, :cond_c

    .line 28
    sget-object p1, Lra/w;->USER_ATTACHMENT_GENERIC:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto :goto_0

    .line 29
    :cond_c
    instance-of v1, p1, Lm8/h;

    if-eqz v1, :cond_d

    .line 30
    sget-object p1, Lra/w;->ADMIN_ATTACHMENT_IMAGE:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto :goto_0

    .line 31
    :cond_d
    instance-of v1, p1, Lm8/e;

    if-eqz v1, :cond_e

    .line 32
    sget-object p1, Lra/w;->ADMIN_ATTACHMENT_GENERIC:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto :goto_0

    .line 33
    :cond_e
    instance-of v1, p1, Lm8/d0;

    if-eqz v1, :cond_f

    .line 34
    sget-object p1, Lra/w;->REQUESTED_APP_REVIEW:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto :goto_0

    .line 35
    :cond_f
    instance-of v1, p1, Lm8/s;

    if-eqz v1, :cond_10

    .line 36
    sget-object p1, Lra/w;->CONFIRMATION_REJECTED:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto :goto_0

    .line 37
    :cond_10
    instance-of v1, p1, Lm8/f0;

    if-eqz v1, :cond_11

    .line 38
    sget-object p1, Lra/w;->ADMIN_REQUEST_ATTACHMENT:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto :goto_0

    .line 39
    :cond_11
    instance-of v1, p1, Lm8/e0;

    if-eqz v1, :cond_12

    .line 40
    sget-object p1, Lra/w;->REQUEST_FOR_REOPEN:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto :goto_0

    .line 41
    :cond_12
    instance-of v1, p1, Lm8/j0;

    if-eqz v1, :cond_13

    .line 42
    sget-object p1, Lra/w;->SYSTEM_DATE:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto :goto_0

    .line 43
    :cond_13
    instance-of v1, p1, Lm8/k0;

    if-eqz v1, :cond_14

    .line 44
    sget-object p1, Lra/w;->SYSTEM_DIVIDER:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto :goto_0

    .line 45
    :cond_14
    instance-of v1, p1, Lm8/m0;

    if-eqz v1, :cond_15

    .line 46
    sget-object p1, Lra/w;->SYSTEM_PUBLISH_ID:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto :goto_0

    .line 47
    :cond_15
    instance-of p1, p1, Lm8/n0;

    if-eqz p1, :cond_16

    .line 48
    sget-object p1, Lra/w;->SYSTEM_CONVERSATION_REDACTED_MESSAGE:Lra/w;

    iget v0, p1, Lra/w;->key:I

    :cond_16
    :goto_0
    return v0

    .line 49
    :cond_17
    invoke-virtual {p0}, Lqa/p0;->i()I

    move-result v1

    invoke-virtual {p0}, Lqa/p0;->j()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr p1, v2

    .line 50
    iget-object v1, p0, Lqa/p0;->f:Lm8/t;

    sget-object v2, Lm8/t;->NONE:Lm8/t;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_18

    const/4 v1, 0x1

    goto :goto_1

    :cond_18
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_1a

    if-eq p1, v3, :cond_19

    goto :goto_2

    :cond_19
    if-eqz v1, :cond_1c

    .line 51
    sget-object p1, Lra/w;->CONVERSATION_FOOTER:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto :goto_2

    .line 52
    :cond_1a
    iget-boolean p1, p0, Lqa/p0;->g:Z

    if-eqz p1, :cond_1b

    .line 53
    sget-object p1, Lra/w;->AGENT_TYPING_FOOTER:Lra/w;

    iget v0, p1, Lra/w;->key:I

    goto :goto_2

    :cond_1b
    if-eqz v1, :cond_1c

    .line 54
    sget-object p1, Lra/w;->CONVERSATION_FOOTER:Lra/w;

    iget v0, p1, Lra/w;->key:I

    :cond_1c
    :goto_2
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
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->k:I

    .line 2
    sget-object v1, Lra/w;->HISTORY_LOADING_VIEW:Lra/w;

    iget v1, v1, Lra/w;->key:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    .line 3
    iget-object p2, p0, Lqa/p0;->c:Lra/x;

    .line 4
    iget-object p2, p2, Lra/x;->d:Lra/u;

    .line 5
    check-cast p1, Lra/u$c;

    iget-object v0, p0, Lqa/p0;->h:Lm8/y;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p2, Lra/u$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

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

    const/4 v3, 0x0

    .line 8
    :goto_1
    iget-object v1, p1, Lra/u$c;->y:Landroid/view/View;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 9
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p1, Lra/u$c;->z:Landroid/view/View;

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const/16 p2, 0x8

    .line 11
    :goto_3
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p1, Lra/u$c;->A:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 13
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 14
    :cond_6
    sget-object v1, Lra/w;->CONVERSATION_FOOTER:Lra/w;

    iget v1, v1, Lra/w;->key:I

    if-ne v0, v1, :cond_e

    .line 15
    iget-object p2, p0, Lqa/p0;->c:Lra/x;

    .line 16
    iget-object p2, p2, Lra/x;->b:Lra/t;

    .line 17
    check-cast p1, Lra/t$c;

    iget-object v0, p0, Lqa/p0;->f:Lm8/t;

    .line 18
    iget-object v1, p2, Lra/t;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/helpshift/R$string;->hs__conversation_end_msg:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    sget-object v5, Lra/t$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/4 p2, 0x0

    goto :goto_5

    .line 20
    :pswitch_1
    iget-object p2, p2, Lra/t;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/helpshift/R$string;->hs__conversation_rejected_status:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_2
    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_a

    :pswitch_3
    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_9

    .line 21
    :pswitch_4
    iget-object p2, p2, Lra/t;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/helpshift/R$string;->hs__confirmation_footer_msg:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 p2, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_8

    :goto_4
    :pswitch_5
    const/4 p2, 0x1

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    .line 22
    :pswitch_6
    iget-object p2, p2, Lra/t;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/helpshift/R$string;->hs__confirmation_footer_msg:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 p2, 0x1

    const/4 v0, 0x0

    goto :goto_7

    :pswitch_7
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_7
    const/4 v5, 0x0

    :goto_8
    const/4 v6, 0x0

    :goto_9
    const/4 v7, 0x0

    :goto_a
    if-eqz v3, :cond_d

    .line 23
    iget-object v3, p1, Lra/t$c;->y:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_7

    .line 24
    iget-object p2, p1, Lra/t$c;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p1, Lra/t$c;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 26
    :cond_7
    iget-object p2, p1, Lra/t$c;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    const/4 p2, 0x0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p1, Lra/t$c;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object v0, p1, Lra/t$c;->B:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 29
    :cond_8
    iget-object v0, p1, Lra/t$c;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object v0, p1, Lra/t$c;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    if-eqz v5, :cond_9

    .line 31
    iget-object p2, p1, Lra/t$c;->C:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 32
    iget-object p2, p1, Lra/t$c;->C:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {p2, p1}, Lcom/helpshift/support/widget/CSATView;->setCSATListener(Lcom/helpshift/support/widget/CSATView$a;)V

    goto :goto_d

    .line 33
    :cond_9
    iget-object v0, p1, Lra/t$c;->C:Lcom/helpshift/support/widget/CSATView;

    .line 34
    iget-object v1, v0, Lcom/helpshift/support/widget/CSATView;->a:Lkb/c;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 35
    iget-object v0, v0, Lcom/helpshift/support/widget/CSATView;->a:Lkb/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 36
    :cond_a
    iget-object v0, p1, Lra/t$c;->C:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 37
    iget-object v0, p1, Lra/t$c;->C:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {v0, p2}, Lcom/helpshift/support/widget/CSATView;->setCSATListener(Lcom/helpshift/support/widget/CSATView$a;)V

    :goto_d
    if-eqz v6, :cond_b

    .line 38
    iget-object p2, p1, Lra/t$c;->D:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p1, p1, Lra/t$c;->D:Landroid/widget/TextView;

    sget p2, Lcom/helpshift/R$string;->hs__issue_archival_message:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    :cond_b
    if-eqz v7, :cond_c

    .line 40
    iget-object p2, p1, Lra/t$c;->D:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p1, p1, Lra/t$c;->D:Landroid/widget/TextView;

    sget p2, Lcom/helpshift/R$string;->hs__new_conversation_footer_generic_reason:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    .line 42
    :cond_c
    iget-object p1, p1, Lra/t$c;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 43
    :cond_d
    iget-object p1, p1, Lra/t$c;->y:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 44
    :cond_e
    sget-object v1, Lra/w;->AGENT_TYPING_FOOTER:Lra/w;

    iget v1, v1, Lra/w;->key:I

    if-ne v0, v1, :cond_f

    .line 45
    iget-object p2, p0, Lqa/p0;->c:Lra/x;

    .line 46
    iget-object p2, p2, Lra/x;->c:Lra/q;

    .line 47
    check-cast p1, Lra/q$a;

    iget-boolean v0, p0, Lqa/p0;->i:Z

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_10

    .line 49
    iget-object p1, p1, Lra/q$a;->y:Landroid/widget/LinearLayout;

    .line 50
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    iget-object p2, p2, Lra/q;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/helpshift/R$dimen;->hs__author_avatar_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 52
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_e

    .line 53
    :cond_f
    invoke-virtual {p0, p2}, Lqa/p0;->k(I)Lm8/a0;

    move-result-object p2

    .line 54
    iget-object v1, p0, Lqa/p0;->c:Lra/x;

    invoke-virtual {v1, v0}, Lra/x;->a(I)Lra/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lra/v;->a(Landroidx/recyclerview/widget/RecyclerView$z;Lm8/a0;)V

    :cond_10
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1
    sget-object v0, Lra/w;->HISTORY_LOADING_VIEW:Lra/w;

    iget v0, v0, Lra/w;->key:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lqa/p0;->c:Lra/x;

    .line 3
    iget-object p2, p2, Lra/x;->d:Lra/u;

    .line 4
    iput-object p0, p2, Lra/u;->b:Lra/u$b;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/helpshift/R$layout;->hs__history_loading_view_layout:I

    .line 6
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance v0, Lra/u$c;

    invoke-direct {v0, p2, p1}, Lra/u$c;-><init>(Lra/u;Landroid/view/View;)V

    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lra/w;->CONVERSATION_FOOTER:Lra/w;

    iget v0, v0, Lra/w;->key:I

    if-ne p2, v0, :cond_1

    .line 9
    iget-object p2, p0, Lqa/p0;->c:Lra/x;

    .line 10
    iget-object p2, p2, Lra/x;->b:Lra/t;

    .line 11
    iput-object p0, p2, Lra/t;->a:Lra/t$b;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/helpshift/R$layout;->hs__messages_list_footer:I

    .line 13
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance v0, Lra/t$c;

    invoke-direct {v0, p2, p1}, Lra/t$c;-><init>(Lra/t;Landroid/view/View;)V

    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lra/w;->AGENT_TYPING_FOOTER:Lra/w;

    iget v0, v0, Lra/w;->key:I

    if-ne p2, v0, :cond_2

    .line 16
    iget-object p2, p0, Lqa/p0;->c:Lra/x;

    .line 17
    iget-object p2, p2, Lra/x;->c:Lra/q;

    .line 18
    iget-object v0, p2, Lra/q;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/helpshift/R$layout;->hs__msg_agent_typing:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    iget-object v0, p2, Lra/q;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$id;->agent_typing_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 21
    sget v2, Lcom/helpshift/R$attr;->hs__chatBubbleAdminBackgroundColor:I

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/z;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 22
    new-instance v0, Lra/q$a;

    invoke-direct {v0, p2, p1}, Lra/q$a;-><init>(Lra/q;Landroid/view/View;)V

    return-object v0

    .line 23
    :cond_2
    iget-object v0, p0, Lqa/p0;->c:Lra/x;

    invoke-virtual {v0, p2}, Lra/x;->a(I)Lra/v;

    move-result-object p2

    .line 24
    iput-object p0, p2, Lra/v;->b:Lra/v$a;

    .line 25
    invoke-virtual {p2, p1}, Lra/v;->b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/p0;->h:Lm8/y;

    sget-object v1, Lm8/y;->NONE:Lm8/y;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/p0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)Lm8/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqa/p0;->i()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lqa/p0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8/a0;

    return-object p1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/p0;->e:Lra/y;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lqa/k;

    .line 3
    iget-object v0, v0, Lqa/k;->n0:Ld9/i;

    .line 4
    iget-object v0, v0, Ld9/i;->n:Ll8/k;

    sget-object v1, Lb8/d;->NO_APPS_FOR_OPENING_ATTACHMENT:Lb8/d;

    check-cast v0, Lqa/e0;

    .line 5
    iget-object v0, v0, Lqa/e0;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lib/e;->e(Lb8/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Lm8/a0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqa/p0;->e:Lra/y;

    if-eqz v0, :cond_6

    .line 2
    check-cast v0, Lqa/k;

    .line 3
    iget-object v0, v0, Lqa/k;->n0:Ld9/i;

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
    iget-object p2, p2, Lm8/a0;->l:Ljava/lang/Long;

    .line 7
    iget-object v3, v0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v3}, Ll8/p;->d()Ljava/util/List;

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

    check-cast v4, Lo8/d;

    .line 9
    iget-object v5, v4, Lo8/d;->b:Ljava/lang/Long;

    invoke-virtual {v5, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    .line 10
    :cond_2
    invoke-static {v2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 11
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_5

    .line 12
    iget-object v3, v1, Lo8/d;->i:Ljava/lang/String;

    invoke-static {v3}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    iget-object v3, v1, Lo8/d;->i:Ljava/lang/String;

    const-string v4, "preissue_id"

    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v3, v1, Lo8/d;->h:Ljava/lang/String;

    invoke-static {v3}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    iget-object v3, v1, Lo8/d;->h:Ljava/lang/String;

    const-string v4, "issue_id"

    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    iget-object v3, v1, Lo8/d;->I:Ljava/lang/String;

    invoke-static {v3}, Landroidx/savedstate/d;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    iget-object v1, v1, Lo8/d;->I:Ljava/lang/String;

    const-string v3, "acid"

    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "p"

    .line 18
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "u"

    .line 19
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lh7/a;->ADMIN_MESSAGE_DEEPLINK_CLICKED:Lh7/a;

    invoke-virtual {v0, p1, p2}, Ld9/i;->F(Lh7/a;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public n(Landroid/view/ContextMenu;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/p0;->e:Lra/y;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lqa/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget v1, Lcom/helpshift/R$string;->hs__copy:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    new-instance v1, Lqa/i;

    invoke-direct {v1, v0, p2}, Lqa/i;-><init>(Lqa/k;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/p0;->e:Lra/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqa/p0;->k(I)Lm8/a0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lqa/p0;->e:Lra/y;

    check-cast v0, Lqa/k;

    .line 4
    iget-object v0, v0, Lqa/k;->n0:Ld9/i;

    .line 5
    iget-object v1, v0, Ld9/i;->o:Ly7/f;

    new-instance v2, Ld9/h;

    invoke-direct {v2, v0, p1}, Ld9/h;-><init>(Ld9/i;Lm8/a0;)V

    .line 6
    iget-object p1, v1, Ly7/f;->c:Ly7/n;

    .line 7
    invoke-interface {p1, v2}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    :cond_0
    return-void
.end method

.method public p(Z)V
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

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lqa/p0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->f(II)V

    :cond_1
    :goto_0
    return-void
.end method
