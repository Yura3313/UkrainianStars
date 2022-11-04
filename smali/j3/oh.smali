.class public final Lj3/oh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vo0;
.implements Lj3/oi;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/lh;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/oh;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/oh;->f:Ljava/lang/Object;

    iput-object p3, p0, Lj3/oh;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj3/vy;Lj3/ih;Lj3/xd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/oh;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj3/oh;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj3/oh;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lj3/oh;->f:Ljava/lang/Object;

    check-cast v0, Lj3/vy;

    iget-object v1, p0, Lj3/oh;->g:Ljava/lang/Object;

    check-cast v1, Lj3/ih;

    iget-object v2, p0, Lj3/oh;->h:Ljava/lang/Object;

    check-cast v2, Lj3/xd;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, v0, Lj3/vy;->a:Lj3/kj0;

    iget-object p1, p1, Lj3/kj0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lj3/ih;->p()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v1}, Lj3/ih;->p()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object p1

    iget-object v0, v0, Lj3/vy;->a:Lj3/kj0;

    iget-object v0, v0, Lj3/kj0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgk;->v7(Lcom/google/android/gms/internal/ads/zzaac;)V

    .line 3
    :cond_0
    invoke-virtual {v2}, Lj3/xd;->d()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lj3/c80;

    const/4 v0, 0x1

    const-string v1, "Instream video Web View failed to load."

    invoke-direct {p1, v0, v1}, Lj3/c80;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Lj3/wd;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lj3/oh;->h:Ljava/lang/Object;

    check-cast v0, Lj3/lh;

    iget-object v1, p0, Lj3/oh;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lj3/oh;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lj3/lh;->u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
