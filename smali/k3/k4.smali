.class public final Lk3/k4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/f4;
.implements Lk3/i4;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final f:Lk3/gh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lk3/gr0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgc;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->d:Lk3/nh;

    .line 3
    invoke-static {}, Lk3/pi;->a()Lk3/pi;

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
    invoke-static/range {v1 .. v13}, Lk3/nh;->a(Landroid/content/Context;Lk3/pi;Ljava/lang/String;ZZLk3/gr0;Lk3/e0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/j;Li1/b;Lcom/google/android/gms/internal/ads/q7;Lk3/hu;Z)Lk3/gh;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lk3/k4;->f:Lk3/gh;

    .line 6
    invoke-interface {v0}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lk3/l51;->j:Lk3/l51;

    iget-object v0, v0, Lk3/l51;->a:Lk3/ad;

    .line 2
    invoke-static {}, Lk3/ad;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lk3/bb;->h:Lk3/va;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final G()Lk3/i5;
    .locals 1

    new-instance v0, Lk3/k5;

    invoke-direct {v0, p0}, Lk3/k5;-><init>(Lk3/j5;)V

    return-object v0
.end method

.method public final J(Ljava/lang/String;)V
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
    new-instance v0, Lk3/l4;

    invoke-direct {v0, p0, p1, v1}, Lk3/l4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lk3/k4;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk3/qp0;->c(Lk3/f4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Lk3/u4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/k4;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->N()Lk3/ji;

    move-result-object v0

    .line 2
    new-instance v1, Lk3/m4;

    invoke-direct {v1, p1}, Lk3/m4;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v1}, Lk3/ji;->g(Lk3/li;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk3/qp0;->f(Lk3/f4;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lk3/g21;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk3/g21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lk3/k4;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lk3/k4;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->destroy()V

    return-void
.end method

.method public final f(Ljava/lang/String;Lk3/y2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk3/y2<",
            "-",
            "Lk3/j5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk3/k4;->f:Lk3/gh;

    new-instance v1, Lk3/p4;

    invoke-direct {v1, p0, p2}, Lk3/p4;-><init>(Lk3/k4;Lk3/y2;)V

    invoke-interface {v0, p1, v1}, Lk3/gh;->f(Ljava/lang/String;Lk3/y2;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lb2/d0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lb2/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lk3/k4;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk3/qp0;->l(Lk3/f4;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lk3/k4;->f:Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->j()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;Lk3/y2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk3/y2<",
            "-",
            "Lk3/j5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk3/k4;->f:Lk3/gh;

    new-instance v1, Lk3/d0;

    invoke-direct {v1, p2}, Lk3/d0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lk3/gh;->T(Ljava/lang/String;Lk3/d0;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk3/qp0;->e(Lk3/f4;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lk3/n4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk3/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lk3/k4;->m(Ljava/lang/Runnable;)V

    return-void
.end method
