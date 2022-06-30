.class public final Lk3/lk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/rq;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/n;

.field public b:Lcom/google/android/gms/internal/ads/j;

.field public c:Lk3/p70;

.field public d:Lk3/sg0;

.field public e:Lk3/ag0;

.field public f:Lk3/gf0;

.field public final synthetic g:Lk3/wj;


# direct methods
.method public constructor <init>(Lk3/wj;)V
    .locals 0

    iput-object p1, p0, Lk3/lk;->g:Lk3/wj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lk3/ag0;)Lk3/rq;
    .locals 0

    iput-object p1, p0, Lk3/lk;->e:Lk3/ag0;

    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk3/lk;->e()Lk3/uu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lk3/gf0;)Lk3/rq;
    .locals 0

    iput-object p1, p0, Lk3/lk;->f:Lk3/gf0;

    return-object p0
.end method

.method public final synthetic d(Lk3/sg0;)Lk3/rq;
    .locals 0

    iput-object p1, p0, Lk3/lk;->d:Lk3/sg0;

    return-object p0
.end method

.method public final e()Lk3/uu;
    .locals 15

    .line 1
    iget-object v0, p0, Lk3/lk;->a:Lcom/google/android/gms/internal/ads/n;

    const-class v1, Lcom/google/android/gms/internal/ads/n;

    invoke-static {v0, v1}, Ltd/c;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lk3/lk;->b:Lcom/google/android/gms/internal/ads/j;

    const-class v1, Lcom/google/android/gms/internal/ads/j;

    invoke-static {v0, v1}, Ltd/c;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lk3/lk;->c:Lk3/p70;

    const-class v1, Lk3/p70;

    invoke-static {v0, v1}, Ltd/c;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/f;

    iget-object v3, p0, Lk3/lk;->g:Lk3/wj;

    new-instance v4, Lk3/dp;

    invoke-direct {v4}, Lk3/dp;-><init>()V

    new-instance v5, Lk3/sp0;

    invoke-direct {v5}, Lk3/sp0;-><init>()V

    new-instance v6, Lj1/b;

    invoke-direct {v6}, Lj1/b;-><init>()V

    new-instance v7, Lk3/lo0;

    invoke-direct {v7}, Lk3/lo0;-><init>()V

    iget-object v8, p0, Lk3/lk;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v9, p0, Lk3/lk;->b:Lcom/google/android/gms/internal/ads/j;

    new-instance v10, Lk3/lo0;

    invoke-direct {v10}, Lk3/lo0;-><init>()V

    iget-object v11, p0, Lk3/lk;->c:Lk3/p70;

    iget-object v12, p0, Lk3/lk;->d:Lk3/sg0;

    iget-object v13, p0, Lk3/lk;->e:Lk3/ag0;

    iget-object v14, p0, Lk3/lk;->f:Lk3/gf0;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/f;-><init>(Lk3/wj;Lk3/dp;Lk3/sp0;Lj1/b;Lk3/lo0;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/j;Lk3/lo0;Lk3/p70;Lk3/sg0;Lk3/ag0;Lk3/gf0;)V

    return-object v0
.end method
