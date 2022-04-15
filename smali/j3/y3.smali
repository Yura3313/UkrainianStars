.class public final Lj3/y3;
.super Lj3/i4;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/f4;
.implements Lj3/j4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/i4<",
        "Lj3/l5;",
        ">;",
        "Lj3/f4;",
        "Lj3/j4;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final h:Lj3/wi;

.field public i:Lj3/u4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgc;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj3/i4;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lj3/wi;

    new-instance v1, Lj3/d4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj3/d4;-><init>(Lj3/y3;Lf0/h;)V

    invoke-direct {v0, p1, v1}, Lj3/wi;-><init>(Landroid/content/Context;Lj3/vi;)V

    iput-object v0, p0, Lj3/y3;->h:Lj3/wi;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    .line 4
    new-instance v1, Lj3/e4;

    invoke-direct {v1, p0, v2}, Lj3/e4;-><init>(Lj3/g4;Lf0/h;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lj3/si;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->c:Lj3/xa;

    .line 6
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbg;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, p2}, Lj3/xa;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object p0, p0, Lj3/i4;->b:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbgc;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final C()Lj3/k5;
    .locals 1

    .line 1
    new-instance v0, Lj3/m5;

    invoke-direct {v0, p0}, Lj3/m5;-><init>(Lj3/l5;)V

    return-object v0
.end method

.method public final F(Ljava/lang/String;)V
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
    sget-object v0, Lj3/gd;->e:Lj3/am0;

    new-instance v2, Lj3/b4;

    invoke-direct {v2, p0, p1, v1}, Lj3/b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lj3/ld;

    .line 3
    iget-object p1, v0, Lj3/ld;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpd/c;->c(Lj3/f4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpd/c;->e(Lj3/f4;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lj3/gd;->e:Lj3/am0;

    new-instance v1, Lj3/b4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj3/b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lj3/ld;

    .line 2
    iget-object p1, v0, Lj3/ld;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/y3;->h:Lj3/wi;

    invoke-virtual {v0}, Lj3/wi;->destroy()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lj3/gd;->e:Lj3/am0;

    new-instance v1, Lj3/c4;

    invoke-direct {v1, p0, p1}, Lj3/c4;-><init>(Lj3/y3;Ljava/lang/String;)V

    check-cast v0, Lj3/ld;

    .line 2
    iget-object p1, v0, Lj3/ld;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpd/c;->h(Lj3/f4;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final j0(Lj3/u4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/y3;->i:Lj3/u4;

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/y3;->h:Lj3/wi;

    invoke-virtual {v0}, Lj3/wi;->l()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpd/c;->d(Lj3/f4;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lj3/gd;->e:Lj3/am0;

    new-instance v1, Lj3/a4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lj3/ld;

    .line 2
    iget-object p1, v0, Lj3/ld;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
