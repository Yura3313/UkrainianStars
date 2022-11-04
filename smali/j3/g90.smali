.class public final Lj3/g90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/q50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/q50<",
        "Lj3/dn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/tn;

.field public final c:Lcom/google/android/gms/internal/ads/zzabq;

.field public final d:Lj3/fp0;

.field public final e:Lj3/jl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/tn;Lj3/jl0;Lj3/fp0;Lcom/google/android/gms/internal/ads/zzabq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/g90;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/g90;->b:Lj3/tn;

    .line 4
    iput-object p3, p0, Lj3/g90;->e:Lj3/jl0;

    .line 5
    iput-object p4, p0, Lj3/g90;->d:Lj3/fp0;

    .line 6
    iput-object p5, p0, Lj3/g90;->c:Lcom/google/android/gms/internal/ads/zzabq;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ij0;Lj3/yi0;)Z
    .locals 0

    iget-object p1, p0, Lj3/g90;->c:Lcom/google/android/gms/internal/ads/zzabq;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lj3/yi0;->r:Lj3/dj0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj3/dj0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lj3/ij0;Lj3/yi0;)Lj3/dp0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ij0;",
            "Lj3/yi0;",
            ")",
            "Lj3/dp0<",
            "Lj3/dn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/j90;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lj3/g90;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v2, p2, Lj3/yi0;->t:Ljava/util/List;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/xi0;

    invoke-direct {v0, v1, v2}, Lj3/j90;-><init>(Landroid/view/View;Lj3/xi0;)V

    .line 3
    iget-object v1, p0, Lj3/g90;->b:Lj3/tn;

    new-instance v2, Lj3/f51;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lj3/f51;-><init>(Lj3/ij0;Lj3/yi0;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lj3/tn;->b(Lj3/f51;Lj3/gn;)Lj3/sm;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabj;

    .line 6
    invoke-virtual {p1}, Lj3/sm;->x()Lj3/i90;

    move-result-object v1

    iget-object p2, p2, Lj3/yi0;->r:Lj3/dj0;

    iget-object v2, p2, Lj3/dj0;->b:Ljava/lang/String;

    iget-object p2, p2, Lj3/dj0;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lg1/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lj3/g90;->e:Lj3/jl0;

    sget-object v5, Lj3/kl0;->v:Lj3/kl0;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj3/v9;

    invoke-direct {p2, p0, v0}, Lj3/v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lj3/g90;->d:Lj3/fp0;

    .line 9
    new-instance v1, Lj3/oc0;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lj3/oc0;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance p2, Lj3/el0;

    .line 11
    sget-object v6, Lj3/bl0;->d:Lj3/bp0;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v1}, Lj3/fp0;->c(Ljava/util/concurrent/Callable;)Lj3/dp0;

    move-result-object v8

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lj3/el0;-><init>(Lj3/bl0;Ljava/lang/Object;Lj3/dp0;Ljava/util/List;Lj3/dp0;)V

    .line 13
    sget-object v0, Lj3/kl0;->w:Lj3/kl0;

    .line 14
    invoke-virtual {p2, v0}, Lj3/el0;->h(Ljava/lang/Object;)Lj3/el0;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lj3/sm;->v()Lj3/dn;

    move-result-object p1

    invoke-static {p1}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj3/el0;->g(Lj3/dp0;)Lj3/el0;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lj3/el0;->e()Lj3/cl0;

    move-result-object p1

    return-object p1
.end method
