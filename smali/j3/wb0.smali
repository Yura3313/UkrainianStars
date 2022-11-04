.class public final synthetic Lj3/wb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/vb0;


# direct methods
.method public constructor <init>(Lj3/vb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/wb0;->a:Lj3/vb0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lj3/wb0;->a:Lj3/vb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lj3/n;->J0:Lj3/i;

    .line 2
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 3
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    :try_start_0
    iget-object v4, v0, Lj3/vb0;->c:Lj3/d10;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {v4, v3, v5}, Lj3/d10;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/pj0;

    move-result-object v4

    .line 10
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Lj3/mj0; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {v4}, Lj3/pj0;->c()Lcom/google/android/gms/internal/ads/zzapo;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v6, "sdk_version"

    .line 12
    invoke-virtual {v4}, Lj3/pj0;->c()Lcom/google/android/gms/internal/ads/zzapo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzapo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lj3/mj0; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :catch_1
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Lj3/pj0;->b()Lcom/google/android/gms/internal/ads/zzapo;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v6, "adapter_version"

    .line 14
    invoke-virtual {v4}, Lj3/pj0;->b()Lcom/google/android/gms/internal/ads/zzapo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzapo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lj3/mj0; {:try_start_2 .. :try_end_2} :catch_2

    .line 15
    :catch_2
    :cond_1
    :try_start_3
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Lj3/mj0; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Lj3/ub0;

    invoke-direct {v0, v2}, Lj3/ub0;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
