.class public Lqa/s;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lpb/d;


# instance fields
.field public final synthetic a:Lqa/k;


# direct methods
.method public constructor <init>(Lqa/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/s;->a:Lqa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lpb/o;

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/k;

    iget-object v0, v0, Lqa/k;->k0:Lqa/e0;

    .line 3
    iget-boolean v1, p1, Lpb/a;->d:Z

    .line 4
    iget-object p1, p1, Lpb/o;->e:Ln8/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lqa/e0;->s()V

    .line 7
    iget-object p1, v0, Lqa/e0;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, v0, Lqa/e0;->b:Landroid/view/View;

    sget v3, Lcom/helpshift/R$id;->replyBoxLabelLayout:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    .line 9
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, v0, Lqa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object p1, v0, Lqa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Lqa/e0;->q()V

    .line 13
    invoke-virtual {v0}, Lqa/e0;->k()V

    goto/16 :goto_3

    .line 14
    :cond_0
    instance-of v4, p1, Ln8/d;

    if-eqz v4, :cond_8

    .line 15
    check-cast p1, Ln8/d;

    .line 16
    iget-object v4, v0, Lqa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17
    iget-object v4, v0, Lqa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p1, Ln8/b;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    iget-object v1, v0, Lqa/e0;->b:Landroid/view/View;

    sget v4, Lcom/helpshift/R$id;->replyBoxLabelLayout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v1, v0, Lqa/e0;->d:Landroid/view/View;

    sget v4, Lcom/helpshift/R$id;->replyFieldLabel:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 22
    iget-object v4, p1, Ln8/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    iget-object v1, p1, Ln8/d;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ln8/d;->j:Ljava/lang/String;

    .line 24
    :goto_0
    iget-object v4, v0, Lqa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x20000

    .line 25
    iget v4, p1, Ln8/d;->k:I

    if-eq v4, v2, :cond_6

    const/4 v2, 0x2

    if-eq v4, v2, :cond_5

    const/4 v2, 0x3

    if-eq v4, v2, :cond_4

    const/4 v2, 0x4

    if-eq v4, v2, :cond_3

    .line 26
    invoke-virtual {v0}, Lqa/e0;->q()V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v0}, Lqa/e0;->f()V

    .line 28
    iget-object v1, v0, Lqa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 29
    iget-object v1, v0, Lqa/e0;->a:Landroid/widget/EditText;

    new-instance v2, Lqa/a0;

    invoke-direct {v2, v0}, Lqa/a0;-><init>(Lqa/e0;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const v1, 0x22002

    goto :goto_1

    :cond_5
    const v1, 0x20021

    goto :goto_1

    :cond_6
    const v1, 0x24001

    .line 30
    :goto_1
    iget-object v2, v0, Lqa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 31
    iget-boolean v1, p1, Ln8/b;->b:Z

    if-nez v1, :cond_7

    iget-object v1, p1, Ln8/b;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 32
    iget-object v1, v0, Lqa/e0;->p:Landroid/widget/TextView;

    new-instance v2, Lqa/w;

    invoke-direct {v2, v0}, Lqa/w;-><init>(Lqa/e0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v1, v0, Lqa/e0;->p:Landroid/widget/TextView;

    iget-object p1, p1, Ln8/b;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0}, Lqa/e0;->w()V

    goto :goto_2

    .line 35
    :cond_7
    invoke-virtual {v0}, Lqa/e0;->k()V

    .line 36
    :goto_2
    iget-object p1, v0, Lqa/e0;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_8
    invoke-virtual {v0}, Lqa/e0;->s()V

    goto :goto_3

    .line 38
    :cond_9
    invoke-virtual {v0}, Lqa/e0;->j()V

    :goto_3
    return-void
.end method
