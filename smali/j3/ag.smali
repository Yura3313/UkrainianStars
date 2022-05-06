.class public final synthetic Lj3/ag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/o11;
.implements Lj3/bm0;
.implements Lj3/ct;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ag;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/ag;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public c()Lj3/p11;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/ag;->g:Ljava/lang/Object;

    check-cast v0, Lj3/o11;

    iget-object v1, p0, Lj3/ag;->h:Ljava/lang/Object;

    check-cast v1, [B

    .line 2
    invoke-interface {v0}, Lj3/o11;->c()Lj3/p11;

    move-result-object v0

    .line 3
    new-instance v2, Lj3/n11;

    invoke-direct {v2, v1}, Lj3/n11;-><init>([B)V

    .line 4
    new-instance v3, Lj3/dg;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lj3/dg;-><init>(Lj3/p11;ILj3/p11;)V

    return-object v3
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/ag;->g:Ljava/lang/Object;

    check-cast v0, Lj3/li0;

    iget-object v1, p0, Lj3/ag;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    check-cast p1, Lj3/xi0;

    .line 2
    iget-object v2, v0, Lj3/li0;->g:Ljava/lang/Object;

    .line 3
    check-cast v2, Lj3/vi0;

    .line 4
    iget-object v0, v0, Lj3/li0;->h:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2, v0, v1}, Lj3/xi0;->a(Lj3/vi0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj3/gh;

    .line 2
    iget-object v0, p0, Lj3/ag;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj3/ag;->h:Ljava/lang/Object;

    check-cast v1, Lj3/y2;

    invoke-interface {p1, v0, v1}, Lj3/gh;->g(Ljava/lang/String;Lj3/y2;)V

    return-void
.end method
