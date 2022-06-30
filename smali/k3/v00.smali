.class public final Lk3/v00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lk3/id;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk3/id;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk3/o0;->b:Lk3/k0;

    invoke-virtual {v0}, Lk3/k0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lk3/v00;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk3/v00;->d:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lk3/v00;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lk3/v00;->c:Lk3/id;

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object p2, Lk3/l51;->j:Lk3/l51;

    iget-object p2, p2, Lk3/l51;->h:Ljava/util/Random;

    .line 8
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    float-to-double v1, p2

    sget-object p2, Lk3/o0;->a:Lk3/k0;

    invoke-virtual {p2}, Lk3/k0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double p2, v1, v3

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lk3/v00;->e:Z

    .line 9
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    const-string p4, "s"

    const-string v1, "gmob_sdk"

    .line 10
    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "v"

    const-string v1, "3"

    .line 11
    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v1, "api_v"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p4, Li1/o;->B:Li1/o;

    iget-object p4, p4, Li1/o;->c:Lk3/bb;

    .line 15
    invoke-static {}, Lk3/bb;->K()Ljava/lang/String;

    move-result-object p4

    const-string v1, "device"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "app"

    .line 16
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Li1/o;->B:Li1/o;

    iget-object p1, p1, Li1/o;->c:Lk3/bb;

    .line 18
    invoke-static {p3}, Lk3/bb;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    const-string p3, "is_lite_sdk"

    .line 19
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lk3/q;->c()Ljava/util/List;

    move-result-object p1

    const-string p3, ","

    .line 21
    invoke-static {p3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "e"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sdkVersion"

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/v00;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Lk3/v00;->e:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lk3/v00;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lk3/x00;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk3/x00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    invoke-static {}, Lk3/j6;->m()Z

    return-void
.end method
