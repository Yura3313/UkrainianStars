.class public Ld9/b1;
.super Lz7/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ld9/t0;


# direct methods
.method public constructor <init>(Ld9/t0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/b1;->c:Ld9/t0;

    iput-boolean p2, p0, Ld9/b1;->b:Z

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    .line 2
    iget-object v1, v0, Ld9/t0;->e:Lnb/n;

    .line 3
    invoke-virtual {v1}, Lnb/r;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lnb/r;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, Ld9/t0;->b:Li8/b;

    invoke-virtual {v3}, Li8/b;->h()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_0
    iput v2, v1, Lnb/r;->d:I

    .line 8
    invoke-virtual {v1, v1}, Lnb/c;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Ld9/t0;->f:Lnb/n;

    .line 10
    invoke-virtual {v1}, Lnb/r;->d()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    sget-object v3, Lnb/r;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 13
    :goto_1
    iput v2, v1, Lnb/r;->d:I

    .line 14
    invoke-virtual {v1, v1}, Lnb/c;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Ld9/t0;->g:Lnb/n;

    .line 16
    invoke-virtual {v1}, Lnb/r;->d()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 18
    iget-object v2, v0, Ld9/t0;->g:Lnb/n;

    .line 19
    iget-boolean v2, v2, Lnb/r;->e:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {v2}, Lc2/n0;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x4

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 21
    :goto_2
    iput v2, v1, Lnb/r;->d:I

    .line 22
    invoke-virtual {v1, v1}, Lnb/c;->a(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Ld9/t0;->e:Lnb/n;

    .line 24
    iget v1, v1, Lnb/r;->d:I

    if-nez v1, :cond_7

    .line 25
    iget-object v1, v0, Ld9/t0;->f:Lnb/n;

    .line 26
    iget v1, v1, Lnb/r;->d:I

    if-nez v1, :cond_7

    .line 27
    iget-object v0, v0, Ld9/t0;->g:Lnb/n;

    .line 28
    iget v0, v0, Lnb/r;->d:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    .line 29
    iget-boolean v0, p0, Ld9/b1;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    invoke-virtual {v0}, Ld9/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v2, v0, Ld9/t0;->c:Ls8/b;

    iget-object v0, v0, Ld9/t0;->e:Lnb/n;

    invoke-virtual {v0}, Lnb/r;->d()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v2, v2, Ls8/b;->h:Lu9/a;

    check-cast v2, Ld8/e;

    .line 32
    iget-object v2, v2, Ld8/e;->a:Lja/e;

    .line 33
    invoke-virtual {v2, v0, v4, v1}, Lja/e;->f(Ljava/lang/String;ILja/d;)Ljava/util/ArrayList;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 35
    iget-object v1, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v1, v1, Ld9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 36
    iget-object v1, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v1, v1, Ld9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/s0;

    invoke-interface {v1, v0}, Ld9/s0;->e(Ljava/util/ArrayList;)V

    :cond_8
    return-void

    .line 37
    :cond_9
    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->c:Ls8/b;

    invoke-virtual {v0}, Ls8/b;->o()Lp8/d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 38
    iget-object v1, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v1, v1, Ld9/t0;->a:Lz7/f;

    new-instance v2, Ld9/b1$a;

    invoke-direct {v2, p0, v0}, Ld9/b1$a;-><init>(Ld9/b1;Lp8/d;)V

    invoke-virtual {v1, v2}, Lz7/f;->h(Lz7/g;)V

    goto :goto_4

    :cond_a
    const-string v0, "Helpshift_NewConvVM"

    const-string v2, "Creating new conversation"

    .line 39
    invoke-static {v0, v2, v1, v1}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 40
    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->i:Lnb/g;

    invoke-virtual {v0, v5}, Lnb/g;->e(Z)V

    .line 41
    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->j:Lnb/g;

    invoke-virtual {v0, v6}, Lnb/g;->e(Z)V

    .line 42
    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->k:Lnb/g;

    invoke-virtual {v0, v6}, Lnb/g;->e(Z)V

    .line 43
    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->h:Lnb/j;

    .line 44
    iput-boolean v6, v0, Lnb/f;->d:Z

    .line 45
    invoke-virtual {v0, v0}, Lnb/c;->a(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v7, v0, Ld9/t0;->c:Ls8/b;

    iget-object v0, v0, Ld9/t0;->e:Lnb/n;

    invoke-virtual {v0}, Lnb/r;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->f:Lnb/n;

    .line 47
    invoke-virtual {v0}, Lnb/r;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->g:Lnb/n;

    .line 48
    invoke-virtual {v0}, Lnb/r;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->h:Lnb/j;

    .line 49
    iget-object v6, v0, Lnb/f;->c:Lt8/a;

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Ls8/b$f;

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Ls8/b$f;-><init>(Ls8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt8/a;)V

    .line 52
    iget-object v1, v7, Ls8/b;->d:Lz7/f;

    .line 53
    iget-object v0, v0, Ls8/b$f;->e:Lz7/g;

    .line 54
    invoke-virtual {v1, v0}, Lz7/f;->i(Lz7/g;)V

    :cond_b
    :goto_4
    return-void
.end method
