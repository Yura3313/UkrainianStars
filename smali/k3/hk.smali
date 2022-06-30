.class public final Lk3/hk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/rq;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/n;

.field public b:Lcom/google/android/gms/internal/ads/j;

.field public c:Lk3/p70;

.field public d:Lk3/fo;

.field public e:Lk3/xm;

.field public f:Lk3/bv;

.field public g:Lk3/sg0;

.field public h:Lk3/ag0;

.field public i:Lk3/gf0;

.field public final synthetic j:Lk3/wj;


# direct methods
.method public constructor <init>(Lk3/wj;)V
    .locals 0

    iput-object p1, p0, Lk3/hk;->j:Lk3/wj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lk3/ag0;)Lk3/rq;
    .locals 0

    iput-object p1, p0, Lk3/hk;->h:Lk3/ag0;

    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk3/hk;->e()Lk3/un;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lk3/gf0;)Lk3/rq;
    .locals 0

    iput-object p1, p0, Lk3/hk;->i:Lk3/gf0;

    return-object p0
.end method

.method public final synthetic d(Lk3/sg0;)Lk3/rq;
    .locals 0

    iput-object p1, p0, Lk3/hk;->g:Lk3/sg0;

    return-object p0
.end method

.method public final e()Lk3/un;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk3/hk;->a:Lcom/google/android/gms/internal/ads/n;

    const-class v2, Lcom/google/android/gms/internal/ads/n;

    invoke-static {v1, v2}, Ltd/c;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v0, Lk3/hk;->b:Lcom/google/android/gms/internal/ads/j;

    const-class v2, Lcom/google/android/gms/internal/ads/j;

    invoke-static {v1, v2}, Ltd/c;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v1, v0, Lk3/hk;->c:Lk3/p70;

    const-class v2, Lk3/p70;

    invoke-static {v1, v2}, Ltd/c;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v1, v0, Lk3/hk;->d:Lk3/fo;

    const-class v2, Lk3/fo;

    invoke-static {v1, v2}, Ltd/c;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v1, v0, Lk3/hk;->e:Lk3/xm;

    const-class v2, Lk3/xm;

    invoke-static {v1, v2}, Ltd/c;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v1, v0, Lk3/hk;->f:Lk3/bv;

    const-class v2, Lk3/bv;

    invoke-static {v1, v2}, Ltd/c;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/e;

    iget-object v4, v0, Lk3/hk;->j:Lk3/wj;

    iget-object v5, v0, Lk3/hk;->e:Lk3/xm;

    iget-object v6, v0, Lk3/hk;->f:Lk3/bv;

    new-instance v7, Lk3/dp;

    invoke-direct {v7}, Lk3/dp;-><init>()V

    new-instance v8, Lk3/sp0;

    invoke-direct {v8}, Lk3/sp0;-><init>()V

    new-instance v9, Lj1/b;

    invoke-direct {v9}, Lj1/b;-><init>()V

    new-instance v10, Lk3/lo0;

    invoke-direct {v10}, Lk3/lo0;-><init>()V

    iget-object v11, v0, Lk3/hk;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v12, v0, Lk3/hk;->b:Lcom/google/android/gms/internal/ads/j;

    new-instance v13, Lk3/lo0;

    invoke-direct {v13}, Lk3/lo0;-><init>()V

    iget-object v14, v0, Lk3/hk;->c:Lk3/p70;

    iget-object v15, v0, Lk3/hk;->d:Lk3/fo;

    iget-object v2, v0, Lk3/hk;->g:Lk3/sg0;

    iget-object v3, v0, Lk3/hk;->h:Lk3/ag0;

    move-object/from16 v16, v2

    iget-object v2, v0, Lk3/hk;->i:Lk3/gf0;

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/internal/ads/e;-><init>(Lk3/wj;Lk3/xm;Lk3/bv;Lk3/dp;Lk3/sp0;Lj1/b;Lk3/lo0;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/j;Lk3/lo0;Lk3/p70;Lk3/fo;Lk3/sg0;Lk3/ag0;Lk3/gf0;)V

    return-object v1
.end method
