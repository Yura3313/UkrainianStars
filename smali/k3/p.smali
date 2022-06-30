.class public final synthetic Lk3/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lk3/bk0;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk3/p;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/p;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lk3/p;->f:Ljava/lang/Object;

    check-cast v0, Lj8/b;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk3/p;->f:Ljava/lang/Object;

    check-cast v0, Lj8/b;

    const-string v1, "allowUserAttachments"

    invoke-virtual {v0, v1}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lqb/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/p;->g:Ljava/lang/Object;

    check-cast v0, Lt8/b;

    .line 2
    iget-object p1, p1, Lqb/f;->c:Lu8/a;

    .line 3
    iget-object v1, v0, Lt8/b;->f:Ls8/a;

    iget-object v0, v0, Lt8/b;->c:Li7/c;

    .line 4
    iget-object v0, v0, Li7/c;->f:Ljava/lang/Long;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Le8/c;

    invoke-virtual {v1, v2, v3, p1}, Le8/c;->f(JLu8/a;)V

    return-void
.end method

.method public final c(Lqb/g;Lq8/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lq8/d;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lq8/d;->O:Z

    if-nez v0, :cond_0

    iget-object p2, p2, Lq8/d;->l:Lu8/e;

    sget-object v0, Lu8/e;->k:Lu8/e;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lk3/p;->f:Ljava/lang/Object;

    check-cast p2, Lj8/b;

    .line 2
    invoke-virtual {p2}, Lj8/b;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Lqb/g;->e(Z)V

    return-void
.end method

.method public final d(Lqb/h;Lq8/d;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lq8/d;->B:Z

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p2, Lq8/d;->l:Lu8/e;

    sget-object v1, Lu8/e;->o:Lu8/e;

    if-eq v0, v1, :cond_9

    sget-object v1, Lu8/e;->s:Lu8/e;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lu8/e;->l:Lu8/e;

    if-ne v0, v1, :cond_2

    const/4 p2, 0x7

    goto :goto_4

    .line 4
    :cond_2
    sget-object v1, Lu8/e;->q:Lu8/e;

    if-ne v0, v1, :cond_3

    const/4 p2, 0x5

    goto :goto_4

    .line 5
    :cond_3
    sget-object v1, Lu8/e;->k:Lu8/e;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lk3/p;->f:Ljava/lang/Object;

    check-cast v0, Lj8/b;

    .line 6
    invoke-virtual {v0}, Lj8/b;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lq8/d;->O:Z

    if-nez v0, :cond_4

    const/4 p2, 0x2

    goto :goto_4

    .line 7
    :cond_4
    iget-object v0, p2, Lq8/d;->l:Lu8/e;

    sget-object v1, Lu8/e;->p:Lu8/e;

    if-ne v0, v1, :cond_6

    if-eqz p3, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-object p3, p0, Lk3/p;->g:Ljava/lang/Object;

    check-cast p3, Lt8/b;

    iget-object p3, p3, Lt8/b;->a:Ln8/c;

    invoke-virtual {p3, p2}, Ln8/c;->P(Lq8/d;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    .line 9
    :cond_6
    sget-object p2, Lu8/e;->t:Lu8/e;

    if-ne v0, p2, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    sget-object p2, Lu8/e;->r:Lu8/e;

    if-ne v0, p2, :cond_8

    const/4 p2, 0x6

    goto :goto_4

    :cond_8
    :goto_0
    const/4 p2, 0x1

    goto :goto_4

    .line 11
    :cond_9
    :goto_1
    iget-object p3, p0, Lk3/p;->g:Ljava/lang/Object;

    check-cast p3, Lt8/b;

    iget-object p3, p3, Lt8/b;->a:Ln8/c;

    invoke-virtual {p3, p2}, Ln8/c;->P(Lq8/d;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_2
    const/4 p2, 0x4

    goto :goto_4

    :cond_a
    :goto_3
    const/4 p2, 0x3

    .line 12
    :goto_4
    invoke-virtual {p1, p2}, Lqb/h;->d(I)V

    return-void
.end method

.method public final e(Lqb/k;Lq8/d;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Lq8/d;->B:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lq8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p2, p2, Lq8/d;->l:Lu8/e;

    sget-object v0, Lu8/e;->p:Lu8/e;

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 4
    :goto_0
    invoke-virtual {p1, v1}, Lqb/k;->d(Z)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk3/p;->f:Ljava/lang/Object;

    check-cast v0, Lk3/n;

    iget-object v1, p0, Lk3/p;->g:Ljava/lang/Object;

    check-cast v1, Lk3/h;

    iget-object v0, v0, Lk3/n;->e:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v0}, Lk3/h;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
