.class public final Lcom/google/android/gms/internal/ads/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Li1/j;
.implements Lj3/ur;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lj3/gh;

.field public final i:Lj3/lg0;

.field public final j:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final k:Lcom/google/android/gms/internal/ads/r7$a;

.field public l:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/gh;Lj3/lg0;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/r7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t;->h:Lj3/gh;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t;->i:Lj3/lg0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t;->j:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t;->k:Lcom/google/android/gms/internal/ads/r7$a;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->k:Lcom/google/android/gms/internal/ads/r7$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/r7$a;->o:Lcom/google/android/gms/internal/ads/r7$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/r7$a;->k:Lcom/google/android/gms/internal/ads/r7$a;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->i:Lj3/lg0;

    iget-boolean v0, v0, Lj3/lg0;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->h:Lj3/gh;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->v:Lj3/n7;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lj3/n7;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->j:Lcom/google/android/gms/internal/ads/zzbbg;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbbg;->h:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->i:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->i:Lj3/lg0;

    iget-object v0, v0, Lj3/lg0;->O:Lm1/a;

    invoke-virtual {v0}, Lm1/a;->c()Ljava/lang/String;

    move-result-object v9

    .line 6
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v4, v0, Lh1/o;->v:Lj3/n7;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->h:Lj3/gh;

    .line 8
    invoke-interface {v0}, Lj3/gh;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    const-string v10, "Google"

    .line 9
    invoke-virtual/range {v4 .. v10}, Lj3/n7;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t;->l:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->h:Lj3/gh;

    invoke-interface {v0}, Lj3/gh;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->v:Lj3/n7;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t;->l:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t;->h:Lj3/gh;

    invoke-interface {v2}, Lj3/gh;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj3/n7;->b(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->h:Lj3/gh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t;->l:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, v1}, Lj3/gh;->H(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 15
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->v:Lj3/n7;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t;->l:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1}, Lj3/n7;->c(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->l:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->h:Lj3/gh;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lj3/a4;->o(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t;->l:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
