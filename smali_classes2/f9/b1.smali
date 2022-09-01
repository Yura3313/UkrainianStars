.class public final Lf9/b1;
.super La8/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lf9/t0;


# direct methods
.method public constructor <init>(Lf9/t0;Z)V
    .locals 0

    iput-object p1, p0, Lf9/b1;->c:Lf9/t0;

    iput-boolean p2, p0, Lf9/b1;->b:Z

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf9/b1;->c:Lf9/t0;

    .line 2
    iget-object v1, v0, Lf9/t0;->e:Lqb/n;

    .line 3
    invoke-virtual {v1}, Lqb/r;->d()Ljava/lang/String;

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
    sget-object v3, Lqb/r;->f:Ljava/util/regex/Pattern;

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

    iget-object v3, v0, Lf9/t0;->b:Lj8/b;

    invoke-virtual {v3}, Lj8/b;->h()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Lqb/n;->e(I)V

    .line 8
    iget-object v1, v0, Lf9/t0;->f:Lqb/n;

    .line 9
    invoke-virtual {v1}, Lqb/r;->d()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 11
    :cond_3
    sget-object v3, Lqb/r;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-virtual {v1, v2}, Lqb/n;->e(I)V

    .line 13
    iget-object v1, v0, Lf9/t0;->g:Lqb/n;

    .line 14
    invoke-virtual {v1}, Lqb/r;->d()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 16
    iget-object v2, v0, Lf9/t0;->g:Lqb/n;

    .line 17
    iget-boolean v2, v2, Lqb/r;->e:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {v2}, La5/u;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x4

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 19
    :goto_2
    invoke-virtual {v1, v2}, Lqb/n;->e(I)V

    .line 20
    iget-object v1, v0, Lf9/t0;->e:Lqb/n;

    .line 21
    iget v1, v1, Lqb/r;->d:I

    if-nez v1, :cond_7

    .line 22
    iget-object v1, v0, Lf9/t0;->f:Lqb/n;

    .line 23
    iget v1, v1, Lqb/r;->d:I

    if-nez v1, :cond_7

    .line 24
    iget-object v0, v0, Lf9/t0;->g:Lqb/n;

    .line 25
    iget v0, v0, Lqb/r;->d:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_c

    .line 26
    iget-boolean v0, p0, Lf9/b1;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf9/b1;->c:Lf9/t0;

    .line 27
    iget-boolean v2, v0, Lf9/t0;->n:Z

    if-nez v2, :cond_8

    iget-object v0, v0, Lf9/t0;->b:Lj8/b;

    const-string v2, "showSearchOnNewConversation"

    .line 28
    invoke-virtual {v0, v2}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 29
    iget-object v0, p0, Lf9/b1;->c:Lf9/t0;

    iget-object v2, v0, Lf9/t0;->c:Lt8/b;

    iget-object v0, v0, Lf9/t0;->e:Lqb/n;

    invoke-virtual {v0}, Lqb/r;->d()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v2, v2, Lt8/b;->h:Le8/f;

    .line 31
    iget-object v2, v2, Le8/f;->a:Lla/e;

    .line 32
    invoke-virtual {v2, v0, v4, v1}, Lla/e;->f(Ljava/lang/String;ILla/d;)Ljava/util/ArrayList;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 34
    iget-object v1, p0, Lf9/b1;->c:Lf9/t0;

    iget-object v1, v1, Lf9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 35
    iget-object v1, p0, Lf9/b1;->c:Lf9/t0;

    iget-object v1, v1, Lf9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9/s0;

    invoke-interface {v1, v0}, Lf9/s0;->d(Ljava/util/ArrayList;)V

    :cond_9
    return-void

    .line 36
    :cond_a
    iget-object v0, p0, Lf9/b1;->c:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->c:Lt8/b;

    invoke-virtual {v0}, Lt8/b;->o()Lq8/d;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 37
    iget-object v1, p0, Lf9/b1;->c:Lf9/t0;

    iget-object v1, v1, Lf9/t0;->a:La8/f;

    new-instance v2, Lf9/b1$a;

    invoke-direct {v2, p0, v0}, Lf9/b1$a;-><init>(Lf9/b1;Lq8/d;)V

    invoke-virtual {v1, v2}, La8/f;->g(La8/g;)V

    goto :goto_5

    :cond_b
    const-string v0, "Helpshift_NewConvVM"

    const-string v2, "Creating new conversation"

    .line 38
    invoke-static {v0, v2, v1, v1}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 39
    iget-object v0, p0, Lf9/b1;->c:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->i:Lqb/g;

    invoke-virtual {v0, v5}, Lqb/g;->e(Z)V

    .line 40
    iget-object v0, p0, Lf9/b1;->c:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->j:Lqb/g;

    invoke-virtual {v0, v6}, Lqb/g;->e(Z)V

    .line 41
    iget-object v0, p0, Lf9/b1;->c:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->k:Lqb/g;

    invoke-virtual {v0, v6}, Lqb/g;->e(Z)V

    .line 42
    iget-object v0, p0, Lf9/b1;->c:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->h:Lqb/j;

    .line 43
    invoke-virtual {v0, v0}, Lqb/c;->a(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lf9/b1;->c:Lf9/t0;

    iget-object v7, v0, Lf9/t0;->c:Lt8/b;

    iget-object v0, v0, Lf9/t0;->e:Lqb/n;

    invoke-virtual {v0}, Lqb/r;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lf9/b1;->c:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->f:Lqb/n;

    .line 45
    invoke-virtual {v0}, Lqb/r;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lf9/b1;->c:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->g:Lqb/n;

    .line 46
    invoke-virtual {v0}, Lqb/r;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lf9/b1;->c:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->h:Lqb/j;

    .line 47
    iget-object v6, v0, Lqb/f;->c:Lu8/a;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v0, Lt8/b$f;

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lt8/b$f;-><init>(Lt8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu8/a;)V

    .line 50
    iget-object v1, v7, Lt8/b;->d:La8/f;

    .line 51
    iget-object v0, v0, Lt8/b$f;->e:La8/i;

    .line 52
    invoke-virtual {v1, v0}, La8/f;->h(La8/g;)V

    :cond_c
    :goto_5
    return-void
.end method
