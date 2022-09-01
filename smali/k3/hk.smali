.class public final Lk3/hk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/qq;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/n;

.field public b:Lcom/google/android/gms/internal/ads/j;

.field public c:Lk3/r70;

.field public d:Lk3/fo;

.field public e:Lk3/xm;

.field public f:Lk3/bv;

.field public g:Lk3/tg0;

.field public h:Lk3/bg0;

.field public i:Lk3/hf0;

.field public final synthetic j:Lk3/xj;


# direct methods
.method public constructor <init>(Lk3/xj;)V
    .locals 0

    iput-object p1, p0, Lk3/hk;->j:Lk3/xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lk3/bg0;)Lk3/qq;
    .locals 0

    iput-object p1, p0, Lk3/hk;->h:Lk3/bg0;

    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk3/hk;->e()Lk3/un;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lk3/hf0;)Lk3/qq;
    .locals 0

    iput-object p1, p0, Lk3/hk;->i:Lk3/hf0;

    return-object p0
.end method

.method public final synthetic d(Lk3/tg0;)Lk3/qq;
    .locals 0

    iput-object p1, p0, Lk3/hk;->g:Lk3/tg0;

    return-object p0
.end method

.method public final e()Lk3/un;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk3/hk;->a:Lcom/google/android/gms/internal/ads/n;

    const-class v2, Lcom/google/android/gms/internal/ads/n;

    invoke-static {v1, v2}, Lk3/gj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v0, Lk3/hk;->b:Lcom/google/android/gms/internal/ads/j;

    const-class v2, Lcom/google/android/gms/internal/ads/j;

    invoke-static {v1, v2}, Lk3/gj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v1, v0, Lk3/hk;->c:Lk3/r70;

    const-class v2, Lk3/r70;

    invoke-static {v1, v2}, Lk3/gj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v1, v0, Lk3/hk;->d:Lk3/fo;

    const-class v2, Lk3/fo;

    invoke-static {v1, v2}, Lk3/gj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v1, v0, Lk3/hk;->e:Lk3/xm;

    const-class v2, Lk3/xm;

    invoke-static {v1, v2}, Lk3/gj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v1, v0, Lk3/hk;->f:Lk3/bv;

    const-class v2, Lk3/bv;

    invoke-static {v1, v2}, Lk3/gj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/e;

    iget-object v4, v0, Lk3/hk;->j:Lk3/xj;

    iget-object v5, v0, Lk3/hk;->e:Lk3/xm;

    iget-object v6, v0, Lk3/hk;->f:Lk3/bv;

    new-instance v7, Lk3/dp;

    invoke-direct {v7}, Lk3/dp;-><init>()V

    new-instance v8, Lk3/a00;

    invoke-direct {v8}, Lk3/a00;-><init>()V

    new-instance v9, Lk3/f4;

    invoke-direct {v9}, Lk3/f4;-><init>()V

    new-instance v10, Le1/c;

    invoke-direct {v10}, Le1/c;-><init>()V

    iget-object v11, v0, Lk3/hk;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v12, v0, Lk3/hk;->b:Lcom/google/android/gms/internal/ads/j;

    new-instance v13, Le1/c;

    invoke-direct {v13}, Le1/c;-><init>()V

    iget-object v14, v0, Lk3/hk;->c:Lk3/r70;

    iget-object v15, v0, Lk3/hk;->d:Lk3/fo;

    iget-object v2, v0, Lk3/hk;->g:Lk3/tg0;

    iget-object v3, v0, Lk3/hk;->h:Lk3/bg0;

    move-object/from16 v16, v2

    iget-object v2, v0, Lk3/hk;->i:Lk3/hf0;

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/internal/ads/e;-><init>(Lk3/xj;Lk3/xm;Lk3/bv;Lk3/dp;Lk3/a00;Lk3/f4;Le1/c;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/j;Le1/c;Lk3/r70;Lk3/fo;Lk3/tg0;Lk3/bg0;Lk3/hf0;)V

    return-object v1
.end method
