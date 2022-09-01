.class public abstract Lra/u;
.super Ljava/lang/Object;
.source "MessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "M:",
        "Lo8/z;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lra/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lra/u;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$z;Lo8/z;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TM;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, "<br/>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo8/z;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo8/z;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lo8/z;->c()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lra/u;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__agent_message_voice_over:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lra/u;->a:Landroid/content/Context;

    sget v4, Lcom/helpshift/R$string;->hs__agent_message_with_name_voice_over:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object p1, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Landroid/widget/TextView;Lcom/helpshift/util/o$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p2}, Lcom/helpshift/util/o;->b(Landroid/text/Spannable;Lcom/helpshift/util/o$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_4

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lcom/helpshift/util/o;->b(Landroid/text/Spannable;Lcom/helpshift/util/o$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    instance-of v1, v1, Landroid/text/method/LinkMovementMethod;

    if-nez v1, :cond_3

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_4
    :goto_0
    sget-object v0, La5/u;->h:Ljava/util/regex/Pattern;

    if-nez v0, :cond_5

    const-string v0, "[^\\p{Z}\\n\\p{Ps}]+://[^\\p{Z}\\n\\p{Pe}.]+(\\.[^\\p{Z}\\n\\p{Pe}.]+)*"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La5/u;->h:Ljava/util/regex/Pattern;

    .line 17
    :cond_5
    sget-object v0, La5/u;->h:Ljava/util/regex/Pattern;

    .line 18
    invoke-static {p1, v0, p2}, Lcom/helpshift/util/o;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lcom/helpshift/util/o$b;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object v0, p0, Lra/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$dimen;->hs__author_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final g(Landroid/widget/TextView;Lo8/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-boolean p2, p2, Lo8/n0;->g:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lra/u;->m(Landroid/view/View;Z)V

    return-void
.end method

.method public final h(Lo8/z;Lcom/helpshift/views/CircleImageView;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lo8/z;->i:Lo8/n0;

    .line 2
    invoke-virtual {p1}, Lo8/z;->o()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3
    iget-boolean v1, v0, Lo8/n0;->g:Z

    if-eqz v1, :cond_e

    .line 4
    iget-boolean v0, v0, Lo8/n0;->h:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p2, v0}, Lra/u;->m(Landroid/view/View;Z)V

    .line 6
    iget-object v1, p0, Lra/u;->a:Landroid/content/Context;

    .line 7
    sget-object v2, Lcom/helpshift/util/t;->c:Le7/g;

    .line 8
    iget-object v2, v2, Le7/g;->a:Lj8/b;

    .line 9
    iget v3, p1, Lo8/z;->y:I

    .line 10
    iget-object v4, p1, Lo8/z;->l:Lo8/p;

    iget v4, v4, Lo8/p;->i:I

    .line 11
    invoke-static {v4}, Lp/g;->b(I)I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    if-eq v4, v5, :cond_0

    .line 12
    sget v4, Lcom/helpshift/R$drawable;->hs__default_support_avatar:I

    goto :goto_0

    .line 13
    :cond_0
    sget v4, Lcom/helpshift/R$drawable;->hs__default_support_avatar:I

    goto :goto_0

    .line 14
    :cond_1
    sget v4, Lcom/helpshift/R$drawable;->hs__default_bot_avatar:I

    goto :goto_0

    .line 15
    :cond_2
    sget v4, Lcom/helpshift/R$drawable;->hs__default_agent_avatar:I

    .line 16
    :goto_0
    invoke-virtual {p1}, Lo8/z;->d()Ljava/lang/String;

    move-result-object v6

    .line 17
    iget-object v7, p1, Lo8/z;->l:Lo8/p;

    iget v7, v7, Lo8/p;->i:I

    if-ne v7, v0, :cond_3

    .line 18
    iget-object v8, p1, Lo8/z;->u:La8/f;

    .line 19
    iget-object v8, v8, La8/f;->f:Lj8/b;

    .line 20
    invoke-virtual {v8}, Lj8/b;->o()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 21
    iget-object v7, p1, Lo8/z;->l:Lo8/p;

    iget-object v7, v7, Lo8/p;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-ne v7, v5, :cond_4

    .line 22
    iget-object v7, p1, Lo8/z;->u:La8/f;

    .line 23
    iget-object v7, v7, La8/f;->f:Lj8/b;

    .line 24
    invoke-virtual {v7}, Lj8/b;->p()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 25
    iget-object v7, p1, Lo8/z;->l:Lo8/p;

    iget-object v7, v7, Lo8/p;->j:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v7, v6

    .line 26
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    if-nez v8, :cond_5

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/helpshift/R$dimen;->hs__author_avatar_size:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 28
    :cond_5
    invoke-static {v3}, Lp/g;->b(I)I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v0, :cond_7

    if-eq v3, v5, :cond_7

    const/4 v6, 0x3

    if-eq v3, v6, :cond_6

    goto :goto_3

    .line 29
    :cond_6
    iget-object v3, p1, Lo8/z;->l:Lo8/p;

    iget-object v3, v3, Lo8/p;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lj8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lbb/e;->c()Lbb/e;

    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v7, p2, v1, v8}, Lbb/e;->e(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    .line 33
    :cond_7
    invoke-static {v6}, La5/b0;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    iget-object v2, p1, Lo8/z;->l:Lo8/p;

    iget v2, v2, Lo8/p;->i:I

    .line 35
    sget-object v3, Lcom/helpshift/util/t;->c:Le7/g;

    .line 36
    iget-object v3, v3, Le7/g;->a:Lj8/b;

    .line 37
    invoke-static {v2}, Lp/g;->b(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_8

    .line 38
    invoke-virtual {v3}, Lj8/b;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 39
    :cond_8
    invoke-virtual {v3}, Lj8/b;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 40
    :cond_9
    invoke-virtual {v3}, Lj8/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 41
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lbb/e;->c()Lbb/e;

    move-result-object v2

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 45
    invoke-virtual {v2, v6, p2, v1, v8}, Lbb/e;->e(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    .line 46
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p2, v4}, Lcom/helpshift/views/CircleImageView;->setImageResource(I)V

    .line 48
    :goto_3
    iget-object p2, p0, Lra/u;->b:Lra/u$a;

    if-eqz p2, :cond_10

    .line 49
    check-cast p2, Lqa/p0;

    .line 50
    iget-object p2, p2, Lqa/p0;->e:Lra/w;

    if-eqz p2, :cond_10

    .line 51
    check-cast p2, Lqa/t;

    .line 52
    iget-object p2, p2, Lqa/t;->n0:Lf9/i;

    .line 53
    iget-object v1, p2, Lf9/i;->m:Lj8/b;

    invoke-virtual {v1}, Lj8/b;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Lo8/z;->l:Lo8/p;

    iget v1, v1, Lo8/p;->i:I

    if-eq v1, v5, :cond_c

    :cond_b
    iget-object v1, p2, Lf9/i;->m:Lj8/b;

    .line 54
    invoke-virtual {v1}, Lj8/b;->o()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Lo8/z;->l:Lo8/p;

    iget v1, v1, Lo8/p;->i:I

    if-ne v1, v0, :cond_10

    .line 55
    :cond_c
    iget-object v0, p2, Lf9/i;->E:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    .line 57
    :cond_d
    iget-object v0, p2, Lf9/i;->E:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p2, p2, Lf9/i;->s:Ln8/c;

    .line 59
    iget-object v0, p2, Ln8/c;->b:La8/f;

    new-instance v1, Ln8/g;

    invoke-direct {v1, p2, p1}, Ln8/g;-><init>(Ln8/c;Lo8/z;)V

    invoke-virtual {v0, v1}, La8/f;->h(La8/g;)V

    goto :goto_4

    :cond_e
    const/4 p1, 0x4

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_f
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p2, p1}, Lra/u;->m(Landroid/view/View;Z)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Lra/u;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/helpshift/util/e0;->f(Landroid/content/Context;Landroid/view/View;II)V

    return-void
.end method

.method public final j(Landroid/view/View;Lo8/n0;)V
    .locals 1

    .line 1
    iget-boolean p2, p2, Lo8/n0;->h:Z

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lcom/helpshift/R$drawable;->hs__chat_bubble_rounded:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/helpshift/R$drawable;->hs__chat_bubble_user:I

    .line 3
    :goto_0
    sget v0, Lcom/helpshift/R$attr;->hs__chatBubbleUserBackgroundColor:I

    invoke-virtual {p0, p1, p2, v0}, Lra/u;->i(Landroid/view/View;II)V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object v0, p0, Lra/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 3
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 4
    iget-object v2, p0, Lra/u;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/R$dimen;->hs__screen_to_conversation_view_ratio:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    mul-float v1, v1, v0

    const v0, 0x3e4ccccd

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 6
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final l(Landroid/widget/TextView;Lo8/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-boolean p2, p2, Lo8/n0;->g:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lra/u;->m(Landroid/view/View;Z)V

    return-void
.end method

.method public final m(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
