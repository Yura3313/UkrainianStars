.class public final Lj3/x3;
.super Lj3/h4;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/e4;
.implements Lj3/i4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/h4<",
        "Lj3/h5;",
        ">;",
        "Lj3/e4;",
        "Lj3/i4;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final h:Lj3/dj;

.field public i:Lj3/w4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/vh;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj3/h4;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lj3/dj;

    new-instance v1, Lj3/c4;

    invoke-direct {v1, p0}, Lj3/c4;-><init>(Lj3/x3;)V

    invoke-direct {v0, p1, v1}, Lj3/dj;-><init>(Landroid/content/Context;Lj3/cj;)V

    iput-object v0, p0, Lj3/x3;->h:Lj3/dj;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    new-instance v1, Lj3/d4;

    invoke-direct {v1, p0}, Lj3/d4;-><init>(Lj3/h4;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lj3/zi;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->c:Lj3/fb;

    .line 6
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lj3/fb;->f(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object p0, p0, Lj3/h4;->g:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 9
    new-instance p2, Lj3/vh;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lj3/vh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lj3/qd;->e:Lj3/ud;

    new-instance v1, Lj3/a4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj3/ud;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj3/c50;->e(Lj3/e4;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final I(Lj3/w4;)V
    .locals 0

    iput-object p1, p0, Lj3/x3;->i:Lj3/w4;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lj3/qd;->e:Lj3/ud;

    new-instance v1, Lj3/z3;

    invoke-direct {v1, p0, p1}, Lj3/z3;-><init>(Lj3/x3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj3/ud;->execute(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lj3/x3;->h:Lj3/dj;

    invoke-virtual {v0}, Lj3/dj;->destroy()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lj3/x3;->h:Lj3/dj;

    invoke-virtual {v0}, Lj3/dj;->g()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lj3/qd;->e:Lj3/ud;

    new-instance v1, Lj3/b4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj3/b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj3/ud;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
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
    sget-object v0, Lj3/qd;->e:Lj3/ud;

    new-instance v2, Lj3/a4;

    invoke-direct {v2, p0, p1, v1}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj3/ud;->execute(Ljava/lang/Runnable;)V

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
