.class public final Lj3/cb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ya;


# instance fields
.field public a:Lj3/ya;

.field public b:Lj3/ya;


# direct methods
.method public constructor <init>(Lj3/ya;Lj3/ya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/cb;->a:Lj3/ya;

    .line 3
    iput-object p2, p0, Lj3/cb;->b:Lj3/ya;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lj3/cb;->b:Lj3/ya;

    invoke-interface {v0}, Lj3/ya;->a()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lj3/cb;->b:Lj3/ya;

    invoke-interface {v0}, Lj3/ya;->b()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lj3/cb;->a:Lj3/ya;

    invoke-interface {v0, p1}, Lj3/ya;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lj3/cb;->a:Lj3/ya;

    invoke-interface {v0}, Lj3/ya;->d()V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lj3/cb;->b:Lj3/ya;

    invoke-interface {v0}, Lj3/ya;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lj3/cb;->a:Lj3/ya;

    invoke-interface {v0, p1}, Lj3/ya;->f(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lj3/cb;->a:Lj3/ya;

    invoke-interface {v0, p1, p2, p3}, Lj3/ya;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lj3/cb;->b:Lj3/ya;

    invoke-interface {v0, p1, p2}, Lj3/ya;->h(J)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lj3/cb;->b:Lj3/ya;

    invoke-interface {v0, p1}, Lj3/ya;->i(Z)V

    return-void
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lj3/cb;->a:Lj3/ya;

    invoke-interface {v0}, Lj3/ya;->j()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lj3/na;
    .locals 1

    iget-object v0, p0, Lj3/cb;->a:Lj3/ya;

    invoke-interface {v0}, Lj3/ya;->k()Lj3/na;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lj3/cb;->b:Lj3/ya;

    invoke-interface {v0, p1}, Lj3/ya;->l(I)V

    return-void
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lj3/cb;->b:Lj3/ya;

    invoke-interface {v0}, Lj3/ya;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lj3/cb;->a:Lj3/ya;

    invoke-interface {v0}, Lj3/ya;->n()I

    move-result v0

    return v0
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lj3/cb;->a:Lj3/ya;

    invoke-interface {v0, p1}, Lj3/ya;->o(Z)V

    return-void
.end method

.method public final p(J)V
    .locals 1

    iget-object v0, p0, Lj3/cb;->b:Lj3/ya;

    invoke-interface {v0, p1, p2}, Lj3/ya;->p(J)V

    return-void
.end method
