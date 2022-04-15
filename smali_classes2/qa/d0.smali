.class public Lqa/d0;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/e0;


# direct methods
.method public constructor <init>(Lqa/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/d0;->a:Lqa/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lqa/d0;->a:Lqa/e0;

    iget-object p1, p1, Lqa/e0;->c:Lqa/n0;

    if-eqz p1, :cond_b

    .line 2
    check-cast p1, Lqa/k;

    .line 3
    iget-object p1, p1, Lqa/k;->n0:Ld9/i;

    .line 4
    iget-object v0, p1, Ld9/i;->n:Ll8/k;

    check-cast v0, Lqa/e0;

    .line 5
    iget-object v0, v0, Lqa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v1, p1, Ld9/i;->l:Lr8/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lr8/b;->G(Z)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ld9/i;->S()V

    .line 10
    iget-object v1, p1, Ld9/i;->k:Ll8/p;

    invoke-virtual {v1}, Ll8/p;->c()Lo8/d;

    move-result-object v1

    .line 11
    iget-object v3, p1, Ld9/i;->s:Ll8/c;

    invoke-virtual {v3, v1}, Ll8/c;->e(Lo8/d;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-static {v0}, Landroidx/savedstate/d;->D(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p1, Ld9/i;->m:Lh8/b;

    invoke-virtual {v4}, Lh8/b;->h()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 13
    iget-object p1, p1, Ld9/i;->n:Ll8/k;

    check-cast p1, Lqa/e0;

    invoke-virtual {p1, v2}, Lqa/e0;->v(I)V

    goto/16 :goto_1

    .line 14
    :cond_1
    iget-object v1, v1, Lo8/d;->i:Ljava/lang/String;

    invoke-static {v1}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1}, Ld9/i;->i()V

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvsatnlVM"

    const-string v3, "Trigger preissue creation via Conversational flow"

    .line 16
    invoke-static {v2, v3, v1, v1}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 17
    iget-object v2, p1, Ld9/i;->k:Ll8/p;

    invoke-virtual {v2}, Ll8/p;->c()Lo8/d;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Ld9/i;->f(Lo8/d;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Ld9/i;->k(Lo8/d;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 20
    :cond_2
    iget-boolean v1, p1, Ld9/i;->b:Z

    if-nez v1, :cond_3

    .line 21
    invoke-virtual {p1}, Ld9/i;->i()V

    .line 22
    iget-object v1, p1, Ld9/i;->o:Ly7/f;

    new-instance v2, Ld9/a0;

    invoke-direct {v2, p1, v0}, Ld9/a0;-><init>(Ld9/i;Ljava/lang/String;)V

    .line 23
    iget-object p1, v1, Ly7/f;->c:Ly7/n;

    .line 24
    invoke-interface {p1, v2}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    goto/16 :goto_1

    .line 25
    :cond_3
    iget-object v1, p1, Ld9/i;->h:Lm8/a0;

    .line 26
    instance-of v3, v1, Lm8/l;

    if-nez v3, :cond_4

    .line 27
    invoke-virtual {p1}, Ld9/i;->i()V

    .line 28
    iget-object v1, p1, Ld9/i;->o:Ly7/f;

    new-instance v2, Ld9/a0;

    invoke-direct {v2, p1, v0}, Ld9/a0;-><init>(Ld9/i;Ljava/lang/String;)V

    .line 29
    iget-object p1, v1, Ly7/f;->c:Ly7/n;

    .line 30
    invoke-interface {p1, v2}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    goto/16 :goto_1

    .line 31
    :cond_4
    check-cast v1, Lm8/l;

    .line 32
    iget-object v3, v1, Lm8/l;->A:Ln8/d;

    .line 33
    iget v4, v3, Ln8/d;->k:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    goto :goto_0

    .line 34
    :cond_5
    :try_start_0
    iget-object v4, v3, Ln8/d;->l:Ly7/f;

    .line 35
    iget-object v4, v4, Ly7/f;->n:Lv9/a;

    .line 36
    invoke-virtual {v4}, Lv9/a;->a()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "EEEE, MMMM dd, yyyy"

    .line 37
    invoke-static {v5, v4}, Lg8/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/o;

    move-result-object v4

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/helpshift/util/o;->b(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :cond_6
    invoke-static {v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :catch_0
    const/4 v2, 0x0

    goto :goto_0

    .line 40
    :cond_7
    sget-object v2, Lbe/e;->c:Ljava/util/regex/Pattern;

    if-nez v2, :cond_8

    const-string v2, "^[+]?\\p{N}+(\\.\\p{N}+)?$"

    .line 41
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lbe/e;->c:Ljava/util/regex/Pattern;

    .line 42
    :cond_8
    sget-object v2, Lbe/e;->c:Ljava/util/regex/Pattern;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    goto :goto_0

    .line 44
    :cond_9
    invoke-static {v0}, Lbe/e;->e(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_a

    .line 45
    iget-object p1, p1, Ld9/i;->n:Ll8/k;

    iget v0, v3, Ln8/d;->k:I

    check-cast p1, Lqa/e0;

    invoke-virtual {p1, v0}, Lqa/e0;->v(I)V

    goto :goto_1

    .line 46
    :cond_a
    iget-object v2, p1, Ld9/i;->n:Ll8/k;

    check-cast v2, Lqa/e0;

    invoke-virtual {v2}, Lqa/e0;->i()V

    .line 47
    invoke-virtual {p1}, Ld9/i;->m()V

    .line 48
    invoke-virtual {p1}, Ld9/i;->i()V

    .line 49
    iget-object v2, p1, Ld9/i;->o:Ly7/f;

    new-instance v3, Ld9/b0;

    invoke-direct {v3, p1, v0, v1}, Ld9/b0;-><init>(Ld9/i;Ljava/lang/String;Lm8/l;)V

    .line 50
    iget-object p1, v2, Ly7/f;->c:Ly7/n;

    .line 51
    invoke-interface {p1, v3}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object p1

    invoke-virtual {p1}, Ly7/g;->a()V

    :cond_b
    :goto_1
    return-void
.end method
