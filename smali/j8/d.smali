.class public final Lj8/d;
.super Ll7/a;
.source "CreatePreIssueDM.java"


# instance fields
.field public final b:Lq8/b;

.field public final c:Lk8/c;

.field public final d:Ln8/d;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq8/b$h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq8/b;Lk8/c;Ln8/d;Lq8/b$h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/b;",
            "Lk8/c;",
            "Ln8/d;",
            "Lq8/b$h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll7/a;-><init>(Lj3/pv;)V

    .line 2
    iput-object p1, p0, Lj8/d;->b:Lq8/b;

    .line 3
    iput-object p2, p0, Lj8/d;->c:Lk8/c;

    .line 4
    iput-object p3, p0, Lj8/d;->d:Ln8/d;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj8/d;->e:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p5, p0, Lj8/d;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lj8/d;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lj8/d;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    const-string v0, "Helpshift_CrtePreIsue"

    .line 1
    :try_start_0
    iget-object v1, p0, Lj8/d;->c:Lk8/c;

    iget-object v2, p0, Lj8/d;->d:Ln8/d;

    invoke-virtual {v1, v2}, Lk8/c;->q(Ln8/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Filing preissue with backend."

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v1, p0, Lj8/d;->b:Lq8/b;

    iget-object v2, p0, Lj8/d;->d:Ln8/d;

    iget-object v3, p0, Lj8/d;->f:Ljava/lang/String;

    iget-object v4, p0, Lj8/d;->g:Ljava/lang/String;

    iget-object v5, p0, Lj8/d;->h:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4, v5}, Lq8/b;->h(Ln8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lj8/d;->b:Lq8/b;

    iget-object v1, v1, Lq8/b;->a:Lk8/c;

    iget-object v2, p0, Lj8/d;->d:Ln8/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lk8/c;->T(Ln8/d;J)V

    .line 5
    iget-object v1, p0, Lj8/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8/b$h;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lj8/d;->d:Ln8/d;

    iget-object v2, v2, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lq8/b$h;->b(J)V
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error filing a pre-issue"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lj8/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/b$h;

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lj8/d;->d:Ln8/d;

    .line 10
    iget-object v2, v2, Ln8/d;->i:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v0, v1}, Lq8/b$h;->c(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
