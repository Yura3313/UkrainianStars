.class public final Lk3/ya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/ua;


# instance fields
.field public a:Lk3/ua;

.field public b:Lk3/ua;


# direct methods
.method public constructor <init>(Lk3/ua;Lk3/ua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/ya;->a:Lk3/ua;

    .line 3
    iput-object p2, p0, Lk3/ya;->b:Lk3/ua;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lk3/ya;->b:Lk3/ua;

    invoke-interface {v0}, Lk3/ua;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lk3/ya;->a:Lk3/ua;

    invoke-interface {v0}, Lk3/ua;->b()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lk3/ya;->a:Lk3/ua;

    invoke-interface {v0, p1}, Lk3/ua;->c(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lk3/ya;->a:Lk3/ua;

    invoke-interface {v0, p1, p2, p3}, Lk3/ua;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lk3/ya;->b:Lk3/ua;

    invoke-interface {v0, p1, p2}, Lk3/ua;->e(J)V

    return-void
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lk3/ya;->a:Lk3/ua;

    invoke-interface {v0}, Lk3/ua;->f()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lk3/ya;->b:Lk3/ua;

    invoke-interface {v0}, Lk3/ua;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lk3/ya;->b:Lk3/ua;

    invoke-interface {v0, p1, p2}, Lk3/ua;->h(J)V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lk3/ya;->b:Lk3/ua;

    invoke-interface {v0}, Lk3/ua;->i()I

    move-result v0

    return v0
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lk3/ya;->a:Lk3/ua;

    invoke-interface {v0, p1}, Lk3/ua;->j(Z)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lk3/ya;->b:Lk3/ua;

    invoke-interface {v0}, Lk3/ua;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lk3/ya;->b:Lk3/ua;

    invoke-interface {v0, p1}, Lk3/ua;->l(Z)V

    return-void
.end method

.method public final m()Lk3/ja;
    .locals 1

    iget-object v0, p0, Lk3/ya;->a:Lk3/ua;

    invoke-interface {v0}, Lk3/ua;->m()Lk3/ja;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lk3/ya;->b:Lk3/ua;

    invoke-interface {v0, p1}, Lk3/ua;->n(I)V

    return-void
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lk3/ya;->a:Lk3/ua;

    invoke-interface {v0}, Lk3/ua;->o()I

    move-result v0

    return v0
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Lk3/ya;->a:Lk3/ua;

    invoke-interface {v0, p1}, Lk3/ua;->p(Z)V

    return-void
.end method
