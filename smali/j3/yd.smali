.class public final Lj3/yd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bm0;
.implements Lj3/o11;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/yd;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/yd;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/yd;->h:Ljava/lang/Object;

    check-cast p1, Lj3/sd;

    invoke-interface {p1}, Lj3/sd;->run()V

    return-void
.end method

.method public c()Lj3/p11;
    .locals 5

    iget-object v0, p0, Lj3/yd;->g:Ljava/lang/Object;

    check-cast v0, Lj3/xf;

    iget-object v1, p0, Lj3/yd;->h:Ljava/lang/Object;

    check-cast v1, Lj3/o11;

    .line 1
    new-instance v2, Lj3/uf;

    iget-object v3, v0, Lj3/xf;->g:Landroid/content/Context;

    .line 2
    invoke-interface {v1}, Lj3/o11;->c()Lj3/p11;

    move-result-object v1

    new-instance v4, Lj3/o4;

    invoke-direct {v4, v0}, Lj3/o4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1, v0, v4}, Lj3/uf;-><init>(Landroid/content/Context;Lj3/p11;Lj3/v11;Lj3/o4;)V

    return-object v2
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/yd;->g:Ljava/lang/Object;

    check-cast v0, Lj3/ud;

    invoke-interface {v0, p1}, Lj3/ud;->c(Ljava/lang/Object;)V

    return-void
.end method
