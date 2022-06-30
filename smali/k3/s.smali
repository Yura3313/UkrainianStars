.class public final Lk3/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/LinkedHashMap;
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

    .line 2
    iput-object p1, p0, Lk3/s;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk3/s;->d:Ljava/lang/String;

    .line 4
    sget-object p2, Lk3/o0;->b:Lk3/k0;

    invoke-virtual {p2}, Lk3/k0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lk3/s;->a:Ljava/lang/String;

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lk3/s;->b:Ljava/util/LinkedHashMap;

    const-string v0, "s"

    const-string v1, "gmob_sdk"

    .line 6
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lk3/s;->b:Ljava/util/LinkedHashMap;

    const-string v0, "v"

    const-string v1, "3"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lk3/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lk3/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v1, "api_v"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lk3/s;->b:Ljava/util/LinkedHashMap;

    .line 11
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->c:Lk3/bb;

    .line 12
    invoke-static {}, Lk3/bb;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lk3/s;->b:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "app"

    .line 17
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lk3/s;->b:Ljava/util/LinkedHashMap;

    .line 19
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->c:Lk3/bb;

    .line 20
    invoke-static {p1}, Lk3/bb;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    const-string v0, "is_lite_sdk"

    .line 21
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p1, Li1/o;->B:Li1/o;

    iget-object p1, p1, Li1/o;->n:Lk3/m8;

    .line 23
    iget-object p2, p0, Lk3/s;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Lk3/jd;->a:Lk3/nd;

    new-instance v1, Lk3/p8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lk3/p8;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lk3/fl0;->c(Ljava/util/concurrent/Callable;)Lk3/em0;

    move-result-object p1

    .line 25
    :try_start_0
    iget-object p2, p0, Lk3/s;->b:Ljava/util/LinkedHashMap;

    const-string v0, "network_coarse"

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/k8;

    iget v1, v1, Lk3/k8;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p2, p0, Lk3/s;->b:Ljava/util/LinkedHashMap;

    const-string v0, "network_fine"

    .line 29
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/k8;

    iget p1, p1, Lk3/k8;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Li1/o;->B:Li1/o;

    iget-object p2, p2, Li1/o;->g:Lk3/ia;

    const-string v0, "CsiConfiguration.CsiConfiguration"

    .line 32
    invoke-virtual {p2, p1, v0}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
