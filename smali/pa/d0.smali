.class public final Lpa/d0;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lpa/e0;


# direct methods
.method public constructor <init>(Lpa/e0;)V
    .locals 0

    iput-object p1, p0, Lpa/d0;->f:Lpa/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lpa/d0;->f:Lpa/e0;

    iget-object p1, p1, Lpa/e0;->c:Lpa/n0;

    if-eqz p1, :cond_b

    .line 2
    check-cast p1, Lpa/t;

    .line 3
    iget-object p1, p1, Lpa/t;->m0:Le9/i;

    .line 4
    iget-object v0, p1, Le9/i;->n:Lk8/l;

    check-cast v0, Lpa/e0;

    .line 5
    iget-object v0, v0, Lpa/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v1, p1, Le9/i;->l:Lq8/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq8/b;->G(Z)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Le9/i;->U()V

    .line 10
    iget-object v1, p1, Le9/i;->k:Lk8/p;

    invoke-virtual {v1}, Lk8/p;->c()Ln8/d;

    move-result-object v1

    .line 11
    iget-object v3, p1, Le9/i;->s:Lk8/c;

    invoke-virtual {v3, v1}, Lk8/c;->f(Ln8/d;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->n(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p1, Le9/i;->m:Lg8/b;

    invoke-virtual {v4}, Lg8/b;->h()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 13
    iget-object p1, p1, Le9/i;->n:Lk8/l;

    check-cast p1, Lpa/e0;

    invoke-virtual {p1, v2}, Lpa/e0;->w(I)V

    goto/16 :goto_1

    .line 14
    :cond_1
    iget-object v1, v1, Ln8/d;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1}, Le9/i;->i()V

    .line 16
    invoke-virtual {p1, v0}, Le9/i;->l(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 17
    :cond_2
    iget-boolean v1, p1, Le9/i;->b:Z

    if-nez v1, :cond_3

    .line 18
    invoke-virtual {p1}, Le9/i;->i()V

    .line 19
    iget-object v1, p1, Le9/i;->o:Lx7/g;

    new-instance v2, Le9/b0;

    invoke-direct {v2, p1, v0}, Le9/b0;-><init>(Le9/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lx7/g;->h(Ll7/a;)V

    goto/16 :goto_1

    .line 20
    :cond_3
    iget-object v1, p1, Le9/i;->h:Ll8/y;

    .line 21
    instance-of v3, v1, Ll8/l;

    if-nez v3, :cond_4

    .line 22
    invoke-virtual {p1}, Le9/i;->i()V

    .line 23
    iget-object v1, p1, Le9/i;->o:Lx7/g;

    new-instance v2, Le9/b0;

    invoke-direct {v2, p1, v0}, Le9/b0;-><init>(Le9/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lx7/g;->h(Ll7/a;)V

    goto/16 :goto_1

    .line 24
    :cond_4
    check-cast v1, Ll8/l;

    .line 25
    iget-object v3, v1, Ll8/l;->A:Lm8/e;

    .line 26
    iget v4, v3, Lm8/e;->k:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    goto :goto_0

    .line 27
    :cond_5
    :try_start_0
    iget-object v4, v3, Lm8/e;->l:Lx7/g;

    .line 28
    iget-object v4, v4, Lx7/g;->n:Lw9/a;

    .line 29
    invoke-virtual {v4}, Lw9/a;->a()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "EEEE, MMMM dd, yyyy"

    .line 30
    invoke-static {v5, v4}, Lf8/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/r;

    move-result-object v4

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/helpshift/util/r;->b(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :cond_6
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :catch_0
    move v2, v6

    goto :goto_0

    .line 33
    :cond_7
    sget-object v2, Landroidx/lifecycle/a0;->d:Ljava/util/regex/Pattern;

    if-nez v2, :cond_8

    const-string v2, "^[+]?\\p{N}+(\\.\\p{N}+)?$"

    .line 34
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Landroidx/lifecycle/a0;->d:Ljava/util/regex/Pattern;

    .line 35
    :cond_8
    sget-object v2, Landroidx/lifecycle/a0;->d:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    goto :goto_0

    .line 37
    :cond_9
    invoke-static {v0}, Landroidx/lifecycle/a0;->f(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_a

    .line 38
    iget-object p1, p1, Le9/i;->n:Lk8/l;

    iget v0, v3, Lm8/e;->k:I

    check-cast p1, Lpa/e0;

    invoke-virtual {p1, v0}, Lpa/e0;->w(I)V

    goto :goto_1

    .line 39
    :cond_a
    iget-object v2, p1, Le9/i;->n:Lk8/l;

    check-cast v2, Lpa/e0;

    invoke-virtual {v2}, Lpa/e0;->i()V

    .line 40
    invoke-virtual {p1}, Le9/i;->n()V

    .line 41
    invoke-virtual {p1}, Le9/i;->i()V

    .line 42
    iget-object v2, p1, Le9/i;->o:Lx7/g;

    new-instance v3, Le9/c0;

    invoke-direct {v3, p1, v0, v1}, Le9/c0;-><init>(Le9/i;Ljava/lang/String;Ll8/l;)V

    invoke-virtual {v2, v3}, Lx7/g;->h(Ll7/a;)V

    :cond_b
    :goto_1
    return-void
.end method
