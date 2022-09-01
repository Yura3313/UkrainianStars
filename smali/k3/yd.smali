.class public final Lk3/yd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/am0;
.implements Lk3/j11;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk3/ud;Lk3/sd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/yd;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/yd;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/xf;Lk3/j11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/yd;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/yd;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lk3/yd;->h:Ljava/lang/Object;

    check-cast p1, Lk3/sd;

    invoke-interface {p1}, Lk3/sd;->run()V

    return-void
.end method

.method public final b()Lk3/k11;
    .locals 5

    iget-object v0, p0, Lk3/yd;->g:Ljava/lang/Object;

    check-cast v0, Lk3/xf;

    iget-object v1, p0, Lk3/yd;->h:Ljava/lang/Object;

    check-cast v1, Lk3/j11;

    .line 1
    new-instance v2, Lk3/uf;

    iget-object v3, v0, Lk3/xf;->g:Landroid/content/Context;

    .line 2
    invoke-interface {v1}, Lk3/j11;->b()Lk3/k11;

    move-result-object v1

    new-instance v4, Lk3/m4;

    invoke-direct {v4, v0}, Lk3/m4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1, v0, v4}, Lk3/uf;-><init>(Landroid/content/Context;Lk3/k11;Lk3/q11;Lk3/m4;)V

    return-object v2
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk3/yd;->g:Ljava/lang/Object;

    check-cast v0, Lk3/ud;

    invoke-interface {v0, p1}, Lk3/ud;->b(Ljava/lang/Object;)V

    return-void
.end method
