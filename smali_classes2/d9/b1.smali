.class public Ld9/b1;
.super Ly7/g;
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

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    .line 2
    iget-object v1, v0, Ld9/t0;->e:Lpb/n;

    .line 3
    invoke-virtual {v1}, Lpb/r;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 5
    sget-object v2, Lpb/r$a;->EMPTY:Lpb/r$a;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lpb/r;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v2, Lpb/r$a;->ONLY_SPECIAL_CHARACTERS:Lpb/r$a;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, Ld9/t0;->b:Lh8/b;

    invoke-virtual {v3}, Lh8/b;->h()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 9
    sget-object v2, Lpb/r$a;->LESS_THAN_MINIMUM_LENGTH:Lpb/r$a;

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 10
    :goto_0
    iput-object v2, v1, Lpb/r;->d:Lpb/r$a;

    .line 11
    invoke-virtual {v1, v1}, Lpb/c;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Ld9/t0;->f:Lpb/n;

    .line 13
    invoke-virtual {v1}, Lpb/r;->d()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 15
    sget-object v2, Lpb/r$a;->EMPTY:Lpb/r$a;

    goto :goto_1

    .line 16
    :cond_3
    sget-object v3, Lpb/r;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    sget-object v2, Lpb/r$a;->ONLY_SPECIAL_CHARACTERS:Lpb/r$a;

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 18
    :goto_1
    iput-object v2, v1, Lpb/r;->d:Lpb/r$a;

    .line 19
    invoke-virtual {v1, v1}, Lpb/c;->a(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Ld9/t0;->g:Lpb/n;

    .line 21
    invoke-virtual {v1}, Lpb/r;->d()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 23
    iget-object v2, v0, Ld9/t0;->g:Lpb/n;

    .line 24
    iget-boolean v2, v2, Lpb/r;->e:Z

    if-eqz v2, :cond_6

    .line 25
    sget-object v2, Lpb/r$a;->EMPTY:Lpb/r$a;

    goto :goto_2

    .line 26
    :cond_5
    invoke-static {v2}, Lbe/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 27
    sget-object v2, Lpb/r$a;->INVALID_EMAIL:Lpb/r$a;

    goto :goto_2

    :cond_6
    move-object v2, v4

    .line 28
    :goto_2
    iput-object v2, v1, Lpb/r;->d:Lpb/r$a;

    .line 29
    invoke-virtual {v1, v1}, Lpb/c;->a(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v0, Ld9/t0;->e:Lpb/n;

    .line 31
    iget-object v1, v1, Lpb/r;->d:Lpb/r$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 32
    iget-object v1, v0, Ld9/t0;->f:Lpb/n;

    .line 33
    iget-object v1, v1, Lpb/r;->d:Lpb/r$a;

    if-nez v1, :cond_7

    .line 34
    iget-object v0, v0, Ld9/t0;->g:Lpb/n;

    .line 35
    iget-object v0, v0, Lpb/r;->d:Lpb/r$a;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    .line 36
    iget-boolean v0, p0, Ld9/b1;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    invoke-virtual {v0}, Ld9/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v1, v0, Ld9/t0;->c:Lr8/b;

    iget-object v0, v0, Ld9/t0;->e:Lpb/n;

    invoke-virtual {v0}, Lpb/r;->d()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, v1, Lr8/b;->h:Lu9/a;

    check-cast v1, Lc8/e;

    .line 39
    iget-object v1, v1, Lc8/e;->a:Lla/e;

    sget-object v5, Lla/o$a;->KEYWORD_SEARCH:Lla/o$a;

    .line 40
    invoke-virtual {v1, v0, v5, v4}, Lla/e;->f(Ljava/lang/String;Lla/o$a;Lla/d;)Ljava/util/ArrayList;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 42
    iget-object v1, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v1, v1, Ld9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 43
    iget-object v1, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v1, v1, Ld9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/s0;

    invoke-interface {v1, v0}, Ld9/s0;->f(Ljava/util/ArrayList;)V

    :cond_8
    return-void

    .line 44
    :cond_9
    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->c:Lr8/b;

    invoke-virtual {v0}, Lr8/b;->o()Lo8/d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 45
    iget-object v1, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v1, v1, Ld9/t0;->a:Ly7/f;

    new-instance v2, Ld9/b1$a;

    invoke-direct {v2, p0, v0}, Ld9/b1$a;-><init>(Ld9/b1;Lo8/d;)V

    invoke-virtual {v1, v2}, Ly7/f;->g(Ly7/g;)V

    goto :goto_4

    :cond_a
    const-string v0, "Helpshift_NewConvVM"

    const-string v1, "Creating new conversation"

    .line 46
    invoke-static {v0, v1, v4, v4}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 47
    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->i:Lpb/g;

    invoke-virtual {v0, v2}, Lpb/g;->e(Z)V

    .line 48
    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->j:Lpb/g;

    invoke-virtual {v0, v3}, Lpb/g;->e(Z)V

    .line 49
    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->k:Lpb/g;

    invoke-virtual {v0, v3}, Lpb/g;->e(Z)V

    .line 50
    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->h:Lpb/j;

    .line 51
    iput-boolean v3, v0, Lpb/f;->d:Z

    .line 52
    invoke-virtual {v0, v0}, Lpb/c;->a(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v7, v0, Ld9/t0;->c:Lr8/b;

    iget-object v0, v0, Ld9/t0;->e:Lpb/n;

    invoke-virtual {v0}, Lpb/r;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->f:Lpb/n;

    .line 54
    invoke-virtual {v0}, Lpb/r;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->g:Lpb/n;

    .line 55
    invoke-virtual {v0}, Lpb/r;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Ld9/b1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->h:Lpb/j;

    .line 56
    iget-object v6, v0, Lpb/f;->c:Ls8/a;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v0, Lr8/b$f;

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lr8/b$f;-><init>(Lr8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls8/a;)V

    .line 59
    iget-object v1, v7, Lr8/b;->d:Ly7/f;

    .line 60
    iget-object v0, v0, Lr8/b$f;->e:Ly7/g;

    .line 61
    invoke-virtual {v1, v0}, Ly7/f;->h(Ly7/g;)V

    :cond_b
    :goto_4
    return-void
.end method
