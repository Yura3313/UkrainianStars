.class public Lue/d;
.super Lse/v0;
.source "Dispatcher.kt"


# instance fields
.field public a:Lue/b;

.field public final b:I

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 6

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget p1, Lue/m;->c:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget p2, Lue/m;->d:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p4, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string p1, "DefaultDispatcher"

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, p2

    :goto_0
    if-eqz v5, :cond_3

    .line 3
    sget-wide v3, Lue/m;->e:J

    .line 4
    invoke-direct {p0}, Lse/v0;-><init>()V

    iput v1, p0, Lue/d;->b:I

    iput v2, p0, Lue/d;->h:I

    iput-wide v3, p0, Lue/d;->i:J

    iput-object v5, p0, Lue/d;->j:Ljava/lang/String;

    .line 5
    new-instance p1, Lue/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lue/b;-><init>(IIJLjava/lang/String;)V

    .line 6
    iput-object p1, p0, Lue/d;->a:Lue/b;

    return-void

    :cond_3
    const-string p1, "schedulerName"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public dispatch(Lde/f;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lue/d;->a:Lue/b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1, v2}, Lue/b;->i(Lue/b;Ljava/lang/Runnable;Lue/j;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p1, Lse/f0;->l:Lse/f0;

    .line 3
    invoke-virtual {p1, p2}, Lse/s0;->w(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const-string p1, "block"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchYield(Lde/f;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lue/d;->a:Lue/b;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v1, p2, v0, v2, v3}, Lue/b;->i(Lue/b;Ljava/lang/Runnable;Lue/j;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lse/f0;->l:Lse/f0;

    invoke-virtual {v0, p1, p2}, Lse/w;->dispatchYield(Lde/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const-string p1, "block"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/Runnable;Lue/j;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lue/d;->a:Lue/b;

    invoke-virtual {v0, p1, p2, p3}, Lue/b;->h(Ljava/lang/Runnable;Lue/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p3, Lse/f0;->l:Lse/f0;

    iget-object v0, p0, Lue/d;->a:Lue/b;

    invoke-virtual {v0, p1, p2}, Lue/b;->f(Ljava/lang/Runnable;Lue/j;)Lue/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Lse/s0;->w(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const-string p1, "block"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method