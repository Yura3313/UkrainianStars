.class public final Lj3/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj3/q;->c:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lj3/q;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lj3/q;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lj3/q;->d:Ljava/lang/String;

    .line 6
    sget-object p2, Lj3/m0;->b:Lj3/i0;

    invoke-virtual {p2}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lj3/q;->a:Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lj3/q;->b:Ljava/util/Map;

    const-string v0, "s"

    const-string v1, "gmob_sdk"

    .line 8
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lj3/q;->b:Ljava/util/Map;

    const-string v0, "v"

    const-string v1, "3"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lj3/q;->b:Ljava/util/Map;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lj3/q;->b:Ljava/util/Map;

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v1, "api_v"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lj3/q;->b:Ljava/util/Map;

    .line 13
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->c:Lj3/xa;

    .line 14
    invoke-static {}, Lj3/xa;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lj3/q;->b:Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "app"

    .line 19
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lj3/q;->b:Ljava/util/Map;

    .line 21
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->c:Lj3/xa;

    .line 22
    invoke-static {p1}, Lj3/xa;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    const-string v0, "is_lite_sdk"

    .line 23
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p1, Lh1/o;->B:Lh1/o;

    iget-object p1, p1, Lh1/o;->n:Lj3/d5;

    .line 25
    iget-object p2, p0, Lj3/q;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lj3/gd;->a:Lj3/am0;

    new-instance v1, Lj3/n8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lj3/n8;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    check-cast v0, Lj3/xk0;

    invoke-virtual {v0, v1}, Lj3/xk0;->a(Ljava/util/concurrent/Callable;)Lj3/yl0;

    move-result-object p1

    .line 27
    :try_start_0
    iget-object p2, p0, Lj3/q;->b:Ljava/util/Map;

    const-string v0, "network_coarse"

    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/j8;

    iget v1, v1, Lj3/j8;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p2, p0, Lj3/q;->b:Ljava/util/Map;

    const-string v0, "network_fine"

    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/j8;

    iget p1, p1, Lj3/j8;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    sget-object p2, Lh1/o;->B:Lh1/o;

    iget-object p2, p2, Lh1/o;->g:Lj3/ea;

    .line 34
    iget-object v0, p2, Lj3/ea;->e:Landroid/content/Context;

    iget-object p2, p2, Lj3/ea;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v0, p2}, Lj3/u7;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/y7;

    move-result-object p2

    const-string v0, "CsiConfiguration.CsiConfiguration"

    .line 35
    invoke-interface {p2, p1, v0}, Lj3/y7;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
