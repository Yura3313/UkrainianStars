.class public final Lcom/google/android/gms/internal/ads/zzant;
.super Lcom/google/android/gms/internal/ads/zzang;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final f:Li1/o;


# direct methods
.method public constructor <init>(Li1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzang;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->f:Li1/o;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->f:Li1/o;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Li1/n;->a(Landroid/view/View;)V

    return-void
.end method

.method public final F()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->f:Li1/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->f:Li1/o;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->f:Li1/o;

    .line 2
    iget-boolean v0, v0, Li1/n;->a:Z

    return v0
.end method

.method public final P(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzant;->f:Li1/o;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->f:Li1/o;

    .line 2
    iget-boolean v0, v0, Li1/n;->b:Z

    return v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zzado;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->f:Li1/o;

    .line 2
    iget-object v0, v0, Li1/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->f:Li1/o;

    .line 2
    iget-object v0, v0, Li1/n;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->f:Li1/o;

    .line 2
    iget-object v0, v0, Li1/n;->d:Lcom/google/android/gms/ads/n;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/n;->b()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->f:Li1/o;

    .line 2
    iget-object v0, v0, Li1/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->f:Li1/o;

    .line 2
    iget-object v0, v0, Li1/o;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->f:Li1/o;

    .line 2
    iget-object v0, v0, Li1/o;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/a$a;

    .line 5
    new-instance v10, Lcom/google/android/gms/internal/ads/zzadi;

    .line 6
    invoke-virtual {v2}, Ld1/a$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Ld1/a$a;->d()Landroid/net/Uri;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Ld1/a$a;->c()D

    move-result-wide v6

    .line 9
    invoke-virtual {v2}, Ld1/a$a;->e()I

    move-result v8

    .line 10
    invoke-virtual {v2}, Ld1/a$a;->b()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzadi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 11
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->f:Li1/o;

    .line 2
    iget-wide v0, v0, Li1/o;->j:D

    return-wide v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/zzadw;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->f:Li1/o;

    .line 2
    iget-object v0, v0, Li1/o;->h:Ld1/a$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzadi;

    .line 4
    invoke-virtual {v0}, Ld1/a$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Ld1/a$a;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Ld1/a$a;->c()D

    move-result-wide v4

    invoke-virtual {v0}, Ld1/a$a;->e()I

    move-result v6

    invoke-virtual {v0}, Ld1/a$a;->b()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->f:Li1/o;

    .line 2
    iget-object v0, v0, Li1/o;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->f:Li1/o;

    .line 2
    iget-object v0, v0, Li1/o;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->f:Li1/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->f:Li1/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->f:Li1/o;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
