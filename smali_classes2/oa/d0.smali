.class public Loa/d0;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Loa/e0;


# direct methods
.method public constructor <init>(Loa/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/d0;->g:Loa/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Loa/d0;->g:Loa/e0;

    iget-object p1, p1, Loa/e0;->c:Loa/n0;

    if-eqz p1, :cond_b

    .line 2
    check-cast p1, Loa/t;

    .line 3
    iget-object p1, p1, Loa/t;->o0:Ld9/i;

    .line 4
    iget-object v0, p1, Ld9/i;->n:Lm8/m;

    check-cast v0, Loa/e0;

    .line 5
    iget-object v0, v0, Loa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v1, p1, Ld9/i;->l:Ls8/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ls8/b;->G(Z)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ld9/i;->S()V

    .line 10
    iget-object v1, p1, Ld9/i;->k:Lm8/r;

    invoke-virtual {v1}, Lm8/r;->c()Lp8/d;

    move-result-object v1

    .line 11
    iget-object v3, p1, Ld9/i;->s:Lm8/h;

    invoke-virtual {v3, v1}, Lm8/h;->e(Lp8/d;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-static {v0}, Lp5/c0;->s(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p1, Ld9/i;->m:Li8/b;

    invoke-virtual {v4}, Li8/b;->h()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 13
    iget-object p1, p1, Ld9/i;->n:Lm8/m;

    check-cast p1, Loa/e0;

    invoke-virtual {p1, v2}, Loa/e0;->v(I)V

    goto/16 :goto_1

    .line 14
    :cond_1
    iget-object v1, v1, Lp8/d;->j:Ljava/lang/String;

    invoke-static {v1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1}, Ld9/i;->i()V

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvsatnlVM"

    const-string v3, "Trigger preissue creation via Conversational flow"

    .line 16
    invoke-static {v2, v3, v1, v1}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 17
    iget-object v2, p1, Ld9/i;->k:Lm8/r;

    invoke-virtual {v2}, Lm8/r;->c()Lp8/d;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Ld9/i;->f(Lp8/d;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Ld9/i;->k(Lp8/d;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 20
    :cond_2
    iget-boolean v1, p1, Ld9/i;->b:Z

    if-nez v1, :cond_3

    .line 21
    invoke-virtual {p1}, Ld9/i;->i()V

    .line 22
    iget-object v1, p1, Ld9/i;->o:Lz7/f;

    new-instance v2, Ld9/a0;

    invoke-direct {v2, p1, v0}, Ld9/a0;-><init>(Ld9/i;Ljava/lang/String;)V

    .line 23
    iget-object p1, v1, Lz7/f;->c:Lz7/m;

    .line 24
    invoke-interface {p1, v2}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    goto/16 :goto_1

    .line 25
    :cond_3
    iget-object v1, p1, Ld9/i;->h:Ln8/w;

    .line 26
    instance-of v3, v1, Ln8/j;

    if-nez v3, :cond_4

    .line 27
    invoke-virtual {p1}, Ld9/i;->i()V

    .line 28
    iget-object v1, p1, Ld9/i;->o:Lz7/f;

    new-instance v2, Ld9/a0;

    invoke-direct {v2, p1, v0}, Ld9/a0;-><init>(Ld9/i;Ljava/lang/String;)V

    .line 29
    iget-object p1, v1, Lz7/f;->c:Lz7/m;

    .line 30
    invoke-interface {p1, v2}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    goto/16 :goto_1

    .line 31
    :cond_4
    check-cast v1, Ln8/j;

    .line 32
    iget-object v3, v1, Ln8/j;->B:Lo8/d;

    .line 33
    iget v4, v3, Lo8/d;->l:I

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
    iget-object v4, v3, Lo8/d;->m:Lz7/f;

    .line 35
    iget-object v4, v4, Lz7/f;->n:Lv9/a;

    .line 36
    invoke-virtual {v4}, Lv9/a;->a()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "EEEE, MMMM dd, yyyy"

    .line 37
    invoke-static {v5, v4}, Lh8/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/o;

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
    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :catch_0
    const/4 v2, 0x0

    goto :goto_0

    .line 40
    :cond_7
    sget-object v2, Lc2/n0;->i:Ljava/util/regex/Pattern;

    if-nez v2, :cond_8

    const-string v2, "^[+]?\\p{N}+(\\.\\p{N}+)?$"

    .line 41
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lc2/n0;->i:Ljava/util/regex/Pattern;

    .line 42
    :cond_8
    sget-object v2, Lc2/n0;->i:Ljava/util/regex/Pattern;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    goto :goto_0

    .line 44
    :cond_9
    invoke-static {v0}, Lc2/n0;->d(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_a

    .line 45
    iget-object p1, p1, Ld9/i;->n:Lm8/m;

    iget v0, v3, Lo8/d;->l:I

    check-cast p1, Loa/e0;

    invoke-virtual {p1, v0}, Loa/e0;->v(I)V

    goto :goto_1

    .line 46
    :cond_a
    iget-object v2, p1, Ld9/i;->n:Lm8/m;

    check-cast v2, Loa/e0;

    invoke-virtual {v2}, Loa/e0;->i()V

    .line 47
    invoke-virtual {p1}, Ld9/i;->m()V

    .line 48
    invoke-virtual {p1}, Ld9/i;->i()V

    .line 49
    iget-object v2, p1, Ld9/i;->o:Lz7/f;

    new-instance v3, Ld9/b0;

    invoke-direct {v3, p1, v0, v1}, Ld9/b0;-><init>(Ld9/i;Ljava/lang/String;Ln8/j;)V

    .line 50
    iget-object p1, v2, Lz7/f;->c:Lz7/m;

    .line 51
    invoke-interface {p1, v3}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object p1

    invoke-virtual {p1}, Lz7/g;->a()V

    :cond_b
    :goto_1
    return-void
.end method
