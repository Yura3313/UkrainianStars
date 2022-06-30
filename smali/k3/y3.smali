.class public final Lk3/y3;
.super Lk3/h4;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/f4;
.implements Lk3/i4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/h4<",
        "Lk3/j5;",
        ">;",
        "Lk3/f4;",
        "Lk3/i4;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final h:Lk3/aj;

.field public i:Lk3/u4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgc;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk3/h4;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lk3/aj;

    new-instance v1, Lk3/d4;

    invoke-direct {v1, p0}, Lk3/d4;-><init>(Lk3/y3;)V

    invoke-direct {v0, p1, v1}, Lk3/aj;-><init>(Landroid/content/Context;Lk3/zi;)V

    iput-object v0, p0, Lk3/y3;->h:Lk3/aj;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    new-instance v1, Lk3/e4;

    .line 5
    invoke-direct {v1, p0}, Lk3/e4;-><init>(Ljava/lang/Object;)V

    const-string v2, "GoogleJsInterface"

    .line 6
    invoke-virtual {v0, v1, v2}, Lk3/wi;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->c:Lk3/bb;

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lk3/bb;->f(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-object p0, p0, Lk3/h4;->g:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbgc;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final G()Lk3/i5;
    .locals 1

    new-instance v0, Lk3/k5;

    invoke-direct {v0, p0}, Lk3/k5;-><init>(Lk3/j5;)V

    return-object v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lk3/jd;->e:Lk3/nd;

    new-instance v2, Lk3/b4;

    invoke-direct {v2, p0, p1, v1}, Lk3/b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lk3/nd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk3/qp0;->c(Lk3/f4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Lk3/u4;)V
    .locals 0

    iput-object p1, p0, Lk3/y3;->i:Lk3/u4;

    return-void
.end method

.method public final V(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk3/qp0;->f(Lk3/f4;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lk3/jd;->e:Lk3/nd;

    new-instance v1, Lk3/b4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk3/b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lk3/nd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lk3/y3;->h:Lk3/aj;

    invoke-virtual {v0}, Lk3/aj;->destroy()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lk3/jd;->e:Lk3/nd;

    new-instance v1, Lk3/c4;

    invoke-direct {v1, p0, p1}, Lk3/c4;-><init>(Lk3/y3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk3/nd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk3/qp0;->l(Lk3/f4;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lk3/y3;->h:Lk3/aj;

    invoke-virtual {v0}, Lk3/aj;->j()Z

    move-result v0

    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk3/qp0;->e(Lk3/f4;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lk3/jd;->e:Lk3/nd;

    new-instance v1, Lk3/a4;

    invoke-direct {v1, p0, p1}, Lk3/a4;-><init>(Lk3/y3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk3/nd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
