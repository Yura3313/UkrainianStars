.class public interface abstract Lhe/a0;
.super Ljava/lang/Object;
.source "IHub.java"


# virtual methods
.method public abstract clone()Lhe/a0;
.end method

.method public abstract close()V
.end method

.method public abstract f(J)V
.end method

.method public abstract g(Lhe/c2;Lhe/s;)Lse/m;
.end method

.method public h(Lhe/d;)V
    .locals 1

    new-instance v0, Lhe/s;

    invoke-direct {v0}, Lhe/s;-><init>()V

    invoke-interface {p0, p1, v0}, Lhe/a0;->m(Lhe/d;Lhe/s;)V

    return-void
.end method

.method public abstract i(Lhe/v2;Lhe/s;)Lse/m;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract j()Lhe/g0;
.end method

.method public abstract k(Ljava/lang/Throwable;Lhe/s;)Lse/m;
.end method

.method public l(Ljava/lang/Throwable;)Lse/m;
    .locals 1

    new-instance v0, Lhe/s;

    invoke-direct {v0}, Lhe/s;-><init>()V

    invoke-interface {p0, p1, v0}, Lhe/a0;->k(Ljava/lang/Throwable;Lhe/s;)Lse/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract m(Lhe/d;Lhe/s;)V
.end method

.method public abstract n(Lhe/t3;Lhe/u3;)Lhe/h0;
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation
.end method

.method public o(Lse/t;Lhe/q3;Lhe/s;)Lse/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Lhe/a0;->s(Lse/t;Lhe/q3;Lhe/s;Lhe/m1;)Lse/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract p()V
.end method

.method public abstract q(Lhe/q1;)V
.end method

.method public abstract r()V
.end method

.method public abstract s(Lse/t;Lhe/q3;Lhe/s;Lhe/m1;)Lse/m;
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation
.end method

.method public abstract t(Ljava/lang/Throwable;Lhe/g0;Ljava/lang/String;)V
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation
.end method

.method public abstract u()Lhe/y2;
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lhe/d;

    .line 2
    invoke-direct {v0}, Lhe/d;-><init>()V

    .line 3
    iput-object p1, v0, Lhe/d;->g:Ljava/lang/String;

    .line 4
    invoke-interface {p0, v0}, Lhe/a0;->h(Lhe/d;)V

    return-void
.end method
