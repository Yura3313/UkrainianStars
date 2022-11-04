.class public final Lj3/k4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/e4;
.implements Lj3/i4;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final f:Lj3/ih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/hu0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/vh;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->d:Lj3/qh;

    .line 3
    invoke-static {}, Lj3/ri;->a()Lj3/ri;

    move-result-object v2

    .line 4
    new-instance v11, Lcom/google/android/gms/internal/ads/q7;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/q7;-><init>()V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    .line 5
    invoke-static/range {v1 .. v13}, Lj3/qh;->a(Landroid/content/Context;Lj3/ri;Ljava/lang/String;ZZLj3/hu0;Lj3/d0;Lcom/google/android/gms/internal/ads/zzbbg;Lg1/k;Lg1/b;Lcom/google/android/gms/internal/ads/q7;Lj3/zu;Z)Lj3/ih;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lj3/k4;->f:Lj3/ih;

    .line 6
    invoke-interface {v0}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static n(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lj3/i91;->j:Lj3/i91;

    iget-object v0, v0, Lj3/i91;->a:Lj3/gd;

    .line 2
    invoke-static {}, Lj3/gd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lj3/fb;->h:Lj3/za;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lj3/p4;

    invoke-direct {v0, p0, p1}, Lj3/p4;-><init>(Lj3/k4;Ljava/lang/String;)V

    invoke-static {v0}, Lj3/k4;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj3/c50;->e(Lj3/e4;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final I(Lj3/w4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/k4;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->g0()Lj3/li;

    move-result-object v0

    .line 2
    new-instance v1, Lj3/o4;

    invoke-direct {v1, p1}, Lj3/o4;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v1}, Lj3/li;->i(Lj3/ni;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lz1/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lz1/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lj3/k4;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj3/c50;->h(Lj3/e4;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c0()Lj3/g5;
    .locals 1

    new-instance v0, Lj3/j5;

    invoke-direct {v0, p0}, Lj3/j5;-><init>(Lj3/h5;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lj3/k4;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->destroy()V

    return-void
.end method

.method public final f(Ljava/lang/String;Lj3/x2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/x2<",
            "-",
            "Lj3/h5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj3/k4;->f:Lj3/ih;

    new-instance v1, Lj3/l4;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lj3/l4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Lj3/ih;->w0(Ljava/lang/String;Lj3/l4;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lj3/k4;->f:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->g()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lj3/m4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj3/m4;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lj3/k4;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lj3/n4;

    invoke-direct {v0, p0, p1, v1}, Lj3/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lj3/k4;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Lj3/x2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/x2<",
            "-",
            "Lj3/h5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj3/k4;->f:Lj3/ih;

    new-instance v1, Lj3/r4;

    invoke-direct {v1, p0, p2}, Lj3/r4;-><init>(Lj3/k4;Lj3/x2;)V

    invoke-interface {v0, p1, v1}, Lj3/ih;->o(Ljava/lang/String;Lj3/x2;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj3/c50;->c(Lj3/e4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj3/c50;->f(Lj3/e4;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
