.class public final Lj3/jk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/yq;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/n;

.field public b:Lcom/google/android/gms/internal/ads/j;

.field public c:Lj3/p90;

.field public d:Lj3/ij0;

.field public e:Lj3/li0;

.field public f:Lj3/sh0;

.field public final synthetic g:Lj3/wj;


# direct methods
.method public constructor <init>(Lj3/wj;)V
    .locals 0

    iput-object p1, p0, Lj3/jk;->g:Lj3/wj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj3/jk;->e()Lj3/lv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lj3/li0;)Lj3/yq;
    .locals 0

    iput-object p1, p0, Lj3/jk;->e:Lj3/li0;

    return-object p0
.end method

.method public final synthetic c(Lj3/sh0;)Lj3/yq;
    .locals 0

    iput-object p1, p0, Lj3/jk;->f:Lj3/sh0;

    return-object p0
.end method

.method public final synthetic d(Lj3/ij0;)Lj3/yq;
    .locals 0

    iput-object p1, p0, Lj3/jk;->d:Lj3/ij0;

    return-object p0
.end method

.method public final e()Lj3/lv;
    .locals 15

    .line 1
    iget-object v0, p0, Lj3/jk;->a:Lcom/google/android/gms/internal/ads/n;

    const-class v1, Lcom/google/android/gms/internal/ads/n;

    invoke-static {v0, v1}, Lb2/e0;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lj3/jk;->b:Lcom/google/android/gms/internal/ads/j;

    const-class v1, Lcom/google/android/gms/internal/ads/j;

    invoke-static {v0, v1}, Lb2/e0;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lj3/jk;->c:Lj3/p90;

    const-class v1, Lj3/p90;

    invoke-static {v0, v1}, Lb2/e0;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/f;

    iget-object v3, p0, Lj3/jk;->g:Lj3/wj;

    new-instance v4, Lhd/h;

    invoke-direct {v4}, Lhd/h;-><init>()V

    new-instance v5, Lcom/google/protobuf/q1;

    invoke-direct {v5}, Lcom/google/protobuf/q1;-><init>()V

    new-instance v6, Lj3/f4;

    invoke-direct {v6}, Lj3/f4;-><init>()V

    new-instance v7, Lcom/android/billingclient/api/w;

    invoke-direct {v7}, Lcom/android/billingclient/api/w;-><init>()V

    iget-object v8, p0, Lj3/jk;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v9, p0, Lj3/jk;->b:Lcom/google/android/gms/internal/ads/j;

    new-instance v10, Lj3/w7;

    invoke-direct {v10}, Lj3/w7;-><init>()V

    iget-object v11, p0, Lj3/jk;->c:Lj3/p90;

    iget-object v12, p0, Lj3/jk;->d:Lj3/ij0;

    iget-object v13, p0, Lj3/jk;->e:Lj3/li0;

    iget-object v14, p0, Lj3/jk;->f:Lj3/sh0;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/f;-><init>(Lj3/wj;Lhd/h;Lcom/google/protobuf/q1;Lj3/f4;Lcom/android/billingclient/api/w;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/j;Lj3/w7;Lj3/p90;Lj3/ij0;Lj3/li0;Lj3/sh0;)V

    return-object v0
.end method
