.class public Lj3/vo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bm0;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li8/b;Ls8/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/vo;->g:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj3/vo;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/ro;Lj3/bm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/vo;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/vo;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/vo;->h:Ljava/lang/Object;

    check-cast v0, Lj3/ro;

    invoke-static {v0}, Lj3/ro;->a(Lj3/ro;)V

    .line 2
    iget-object v0, p0, Lj3/vo;->g:Ljava/lang/Object;

    check-cast v0, Lj3/bm0;

    invoke-interface {v0, p1}, Lj3/bm0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/vo;->g:Ljava/lang/Object;

    check-cast v0, Li8/b;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj3/vo;->g:Ljava/lang/Object;

    check-cast v0, Li8/b;

    const-string v1, "allowUserAttachments"

    invoke-virtual {v0, v1}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lnb/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/vo;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lnb/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj3/vo;->h:Ljava/lang/Object;

    check-cast p1, Ls8/b;

    .line 4
    iget-boolean p1, p1, Ls8/b;->p:Z

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/vo;->g:Ljava/lang/Object;

    check-cast v0, Li8/b;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/vo;->g:Ljava/lang/Object;

    check-cast v0, Li8/b;

    const-string v2, "requireNameAndEmail"

    invoke-virtual {v0, v2}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lj3/vo;->g:Ljava/lang/Object;

    check-cast v0, Li8/b;

    const-string v3, "profileFormEnable"

    invoke-virtual {v0, v3}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj3/vo;->g:Ljava/lang/Object;

    check-cast v0, Li8/b;

    const-string v3, "requireEmail"

    invoke-virtual {v0, v3}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public e(Lnb/r;Lnb/r;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/vo;->g:Ljava/lang/Object;

    check-cast v0, Li8/b;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/vo;->g:Ljava/lang/Object;

    check-cast v0, Li8/b;

    const-string v2, "profileFormEnable"

    invoke-virtual {v0, v2}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v2, p0, Lj3/vo;->g:Ljava/lang/Object;

    check-cast v2, Li8/b;

    const-string v3, "hideNameAndEmail"

    invoke-virtual {v2, v3}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lnb/r;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lnb/r;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Lj3/vo;->g:Ljava/lang/Object;

    check-cast v4, Li8/b;

    const-string v5, "requireNameAndEmail"

    invoke-virtual {v4, v5}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    if-eqz p1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    .line 7
    iget-object v0, p0, Lj3/vo;->g:Ljava/lang/Object;

    check-cast v0, Li8/b;

    const-string v2, "requireEmail"

    .line 8
    invoke-virtual {v0, v2}, Li8/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    if-nez p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public f(Lnb/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/vo;->h:Ljava/lang/Object;

    check-cast v0, Ls8/b;

    .line 2
    iget-object p1, p1, Lnb/f;->c:Lt8/a;

    .line 3
    iget-object v1, v0, Ls8/b;->f:Lr8/a;

    iget-object v0, v0, Ls8/b;->c:Lg7/c;

    .line 4
    iget-object v0, v0, Lg7/c;->g:Ljava/lang/Long;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ld8/b;

    invoke-virtual {v1, v2, v3, p1}, Ld8/b;->f(JLt8/a;)V

    return-void
.end method

.method public g(Lnb/g;Lp8/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lp8/d;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lp8/d;->P:Z

    if-nez v0, :cond_0

    iget-object p2, p2, Lp8/d;->m:Lt8/e;

    sget-object v0, Lt8/e;->l:Lt8/e;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lj3/vo;->g:Ljava/lang/Object;

    check-cast p2, Li8/b;

    .line 2
    invoke-virtual {p2}, Li8/b;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Lnb/g;->e(Z)V

    return-void
.end method

.method public h(Lnb/h;Lp8/d;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lp8/d;->C:Z

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p2, Lp8/d;->m:Lt8/e;

    sget-object v1, Lt8/e;->p:Lt8/e;

    if-eq v0, v1, :cond_9

    sget-object v1, Lt8/e;->t:Lt8/e;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lt8/e;->m:Lt8/e;

    if-ne v0, v1, :cond_2

    const/4 p2, 0x7

    goto :goto_4

    .line 4
    :cond_2
    sget-object v1, Lt8/e;->r:Lt8/e;

    if-ne v0, v1, :cond_3

    const/4 p2, 0x5

    goto :goto_4

    .line 5
    :cond_3
    sget-object v1, Lt8/e;->l:Lt8/e;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lj3/vo;->g:Ljava/lang/Object;

    check-cast v0, Li8/b;

    .line 6
    invoke-virtual {v0}, Li8/b;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lp8/d;->P:Z

    if-nez v0, :cond_4

    const/4 p2, 0x2

    goto :goto_4

    .line 7
    :cond_4
    iget-object v0, p2, Lp8/d;->m:Lt8/e;

    sget-object v1, Lt8/e;->q:Lt8/e;

    if-ne v0, v1, :cond_6

    if-eqz p3, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-object p3, p0, Lj3/vo;->h:Ljava/lang/Object;

    check-cast p3, Ls8/b;

    iget-object p3, p3, Ls8/b;->a:Lm8/h;

    invoke-virtual {p3, p2}, Lm8/h;->M(Lp8/d;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    .line 9
    :cond_6
    sget-object p2, Lt8/e;->u:Lt8/e;

    if-ne v0, p2, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    sget-object p2, Lt8/e;->s:Lt8/e;

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
    iget-object p3, p0, Lj3/vo;->h:Ljava/lang/Object;

    check-cast p3, Ls8/b;

    iget-object p3, p3, Ls8/b;->a:Lm8/h;

    invoke-virtual {p3, p2}, Lm8/h;->M(Lp8/d;)Z

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
    iget p3, p1, Lnb/b;->c:I

    if-eq p3, p2, :cond_b

    .line 13
    iput p2, p1, Lnb/b;->c:I

    .line 14
    invoke-virtual {p1, p1}, Lnb/c;->a(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public i(Lnb/k;Lp8/d;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Lp8/d;->C:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lp8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p2, p2, Lp8/d;->m:Lt8/e;

    sget-object v0, Lt8/e;->q:Lt8/e;

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 4
    :goto_0
    invoke-virtual {p1, v1}, Lnb/k;->e(Z)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lj3/io;

    .line 2
    iget-object v0, p0, Lj3/vo;->h:Ljava/lang/Object;

    check-cast v0, Lj3/ro;

    invoke-static {v0}, Lj3/ro;->a(Lj3/ro;)V

    .line 3
    iget-object v0, p0, Lj3/vo;->g:Ljava/lang/Object;

    check-cast v0, Lj3/bm0;

    invoke-interface {v0, p1}, Lj3/bm0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
