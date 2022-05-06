.class public final Lj3/dk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qq;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/n;

.field public b:Lcom/google/android/gms/internal/ads/j;

.field public c:Lj3/ug0;

.field public d:Lj3/cg0;

.field public e:Lj3/jf0;

.field public final synthetic f:Lj3/wj;


# direct methods
.method public constructor <init>(Lj3/wj;Lj3/zp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/dk;->f:Lj3/wj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/dk;->e()Lj3/tm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lj3/cg0;)Lj3/qq;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/dk;->d:Lj3/cg0;

    return-object p0
.end method

.method public final synthetic c(Lj3/jf0;)Lj3/qq;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/dk;->e:Lj3/jf0;

    return-object p0
.end method

.method public final synthetic d(Lj3/ug0;)Lj3/qq;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/dk;->c:Lj3/ug0;

    return-object p0
.end method

.method public final e()Lj3/tm;
    .locals 15

    .line 1
    iget-object v0, p0, Lj3/dk;->a:Lcom/google/android/gms/internal/ads/n;

    const-class v1, Lcom/google/android/gms/internal/ads/n;

    invoke-static {v0, v1}, Lj3/u6;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lj3/dk;->b:Lcom/google/android/gms/internal/ads/j;

    const-class v1, Lcom/google/android/gms/internal/ads/j;

    invoke-static {v0, v1}, Lj3/u6;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lj3/ck;

    iget-object v3, p0, Lj3/dk;->f:Lj3/wj;

    new-instance v4, Lj3/t30;

    invoke-direct {v4}, Lj3/t30;-><init>()V

    new-instance v5, Lj3/dc;

    invoke-direct {v5}, Lj3/dc;-><init>()V

    new-instance v6, Lj3/bq0;

    invoke-direct {v6}, Lj3/bq0;-><init>()V

    new-instance v7, Lj3/zp0;

    invoke-direct {v7}, Lj3/zp0;-><init>()V

    iget-object v8, p0, Lj3/dk;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v9, p0, Lj3/dk;->b:Lcom/google/android/gms/internal/ads/j;

    new-instance v10, Lj3/zp0;

    invoke-direct {v10}, Lj3/zp0;-><init>()V

    iget-object v11, p0, Lj3/dk;->c:Lj3/ug0;

    iget-object v12, p0, Lj3/dk;->d:Lj3/cg0;

    iget-object v13, p0, Lj3/dk;->e:Lj3/jf0;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lj3/ck;-><init>(Lj3/wj;Lj3/t30;Lj3/dc;Lj3/bq0;Lj3/zp0;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/j;Lj3/zp0;Lj3/ug0;Lj3/cg0;Lj3/jf0;Lj3/zp0;)V

    return-object v0
.end method
