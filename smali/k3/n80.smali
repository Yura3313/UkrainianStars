.class public final synthetic Lk3/n80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcyk;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/n80;->a:Lcom/google/android/gms/internal/ads/zzcyk;

    iput-object p2, p0, Lk3/n80;->b:Ljava/util/List;

    iput-object p3, p0, Lk3/n80;->c:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lk3/n80;->a:Lcom/google/android/gms/internal/ads/zzcyk;

    iget-object v1, p0, Lk3/n80;->b:Ljava/util/List;

    iget-object v2, p0, Lk3/n80;->c:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcyk;->h:Lk3/gr0;

    .line 2
    iget-object v3, v3, Lk3/gr0;->b:Lk3/jm0;

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcyk;->g:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v2, v4}, Lk3/jm0;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 8
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcyk;->r:Ljava/util/ArrayList;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzcyk;->s:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcyk;->v7(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v4, "ms"

    .line 11
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcyk;->u7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Empty impression URLs result."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to get view signals."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
