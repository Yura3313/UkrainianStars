.class public final Lj3/fk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/yq;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/n;

.field public b:Lcom/google/android/gms/internal/ads/j;

.field public c:Lj3/p90;

.field public d:Lj3/jo;

.field public e:Lj3/bn;

.field public f:Lj3/uv;

.field public g:Lj3/ij0;

.field public h:Lj3/li0;

.field public i:Lj3/sh0;

.field public final synthetic j:Lj3/wj;


# direct methods
.method public constructor <init>(Lj3/wj;)V
    .locals 0

    iput-object p1, p0, Lj3/fk;->j:Lj3/wj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj3/fk;->e()Lj3/tn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lj3/li0;)Lj3/yq;
    .locals 0

    iput-object p1, p0, Lj3/fk;->h:Lj3/li0;

    return-object p0
.end method

.method public final synthetic c(Lj3/sh0;)Lj3/yq;
    .locals 0

    iput-object p1, p0, Lj3/fk;->i:Lj3/sh0;

    return-object p0
.end method

.method public final synthetic d(Lj3/ij0;)Lj3/yq;
    .locals 0

    iput-object p1, p0, Lj3/fk;->g:Lj3/ij0;

    return-object p0
.end method

.method public final e()Lj3/tn;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj3/fk;->a:Lcom/google/android/gms/internal/ads/n;

    const-class v2, Lcom/google/android/gms/internal/ads/n;

    invoke-static {v1, v2}, Lb2/e0;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v0, Lj3/fk;->b:Lcom/google/android/gms/internal/ads/j;

    const-class v2, Lcom/google/android/gms/internal/ads/j;

    invoke-static {v1, v2}, Lb2/e0;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v1, v0, Lj3/fk;->c:Lj3/p90;

    const-class v2, Lj3/p90;

    invoke-static {v1, v2}, Lb2/e0;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v1, v0, Lj3/fk;->d:Lj3/jo;

    const-class v2, Lj3/jo;

    invoke-static {v1, v2}, Lb2/e0;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v1, v0, Lj3/fk;->e:Lj3/bn;

    const-class v2, Lj3/bn;

    invoke-static {v1, v2}, Lb2/e0;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v1, v0, Lj3/fk;->f:Lj3/uv;

    const-class v2, Lj3/uv;

    invoke-static {v1, v2}, Lb2/e0;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/e;

    iget-object v4, v0, Lj3/fk;->j:Lj3/wj;

    iget-object v5, v0, Lj3/fk;->e:Lj3/bn;

    iget-object v6, v0, Lj3/fk;->f:Lj3/uv;

    new-instance v7, Lhd/h;

    invoke-direct {v7}, Lhd/h;-><init>()V

    new-instance v8, Lcom/google/protobuf/q1;

    invoke-direct {v8}, Lcom/google/protobuf/q1;-><init>()V

    new-instance v9, Lj3/f4;

    invoke-direct {v9}, Lj3/f4;-><init>()V

    new-instance v10, Lcom/android/billingclient/api/w;

    invoke-direct {v10}, Lcom/android/billingclient/api/w;-><init>()V

    iget-object v11, v0, Lj3/fk;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v12, v0, Lj3/fk;->b:Lcom/google/android/gms/internal/ads/j;

    new-instance v13, Lj3/w7;

    invoke-direct {v13}, Lj3/w7;-><init>()V

    iget-object v14, v0, Lj3/fk;->c:Lj3/p90;

    iget-object v15, v0, Lj3/fk;->d:Lj3/jo;

    iget-object v2, v0, Lj3/fk;->g:Lj3/ij0;

    iget-object v3, v0, Lj3/fk;->h:Lj3/li0;

    move-object/from16 v16, v2

    iget-object v2, v0, Lj3/fk;->i:Lj3/sh0;

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/internal/ads/e;-><init>(Lj3/wj;Lj3/bn;Lj3/uv;Lhd/h;Lcom/google/protobuf/q1;Lj3/f4;Lcom/android/billingclient/api/w;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/j;Lj3/w7;Lj3/p90;Lj3/jo;Lj3/ij0;Lj3/li0;Lj3/sh0;)V

    return-object v1
.end method
