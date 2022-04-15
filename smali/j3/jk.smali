.class public final Lj3/jk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/nq;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/o;

.field public b:Lcom/google/android/gms/internal/ads/j;

.field public c:Lj3/ng0;

.field public d:Lj3/vf0;

.field public e:Lj3/cf0;

.field public final synthetic f:Lj3/sj;


# direct methods
.method public constructor <init>(Lj3/sj;Lcom/google/android/gms/ads/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/jk;->f:Lj3/sj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/jk;->e()Lj3/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lj3/vf0;)Lj3/nq;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/jk;->d:Lj3/vf0;

    return-object p0
.end method

.method public final synthetic c(Lj3/cf0;)Lj3/nq;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/jk;->e:Lj3/cf0;

    return-object p0
.end method

.method public final synthetic d(Lj3/ng0;)Lj3/nq;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/jk;->c:Lj3/ng0;

    return-object p0
.end method

.method public final e()Lj3/bz;
    .locals 15

    .line 1
    iget-object v0, p0, Lj3/jk;->a:Lcom/google/android/gms/internal/ads/o;

    const-class v1, Lcom/google/android/gms/internal/ads/o;

    invoke-static {v0, v1}, Lj3/zo0;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lj3/jk;->b:Lcom/google/android/gms/internal/ads/j;

    const-class v1, Lcom/google/android/gms/internal/ads/j;

    invoke-static {v0, v1}, Lj3/zo0;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/g;

    iget-object v3, p0, Lj3/jk;->f:Lj3/sj;

    new-instance v4, Lr4/e;

    invoke-direct {v4}, Lr4/e;-><init>()V

    new-instance v5, Lj3/p30;

    invoke-direct {v5}, Lj3/p30;-><init>()V

    new-instance v6, Lr5/a;

    invoke-direct {v6}, Lr5/a;-><init>()V

    new-instance v7, Lj3/hc;

    invoke-direct {v7}, Lj3/hc;-><init>()V

    iget-object v8, p0, Lj3/jk;->a:Lcom/google/android/gms/internal/ads/o;

    iget-object v9, p0, Lj3/jk;->b:Lcom/google/android/gms/internal/ads/j;

    new-instance v10, Lj3/hc;

    invoke-direct {v10}, Lj3/hc;-><init>()V

    iget-object v11, p0, Lj3/jk;->c:Lj3/ng0;

    iget-object v12, p0, Lj3/jk;->d:Lj3/vf0;

    iget-object v13, p0, Lj3/jk;->e:Lj3/cf0;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/g;-><init>(Lj3/sj;Lr4/e;Lj3/p30;Lr5/a;Lj3/hc;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/j;Lj3/hc;Lj3/ng0;Lj3/vf0;Lj3/cf0;Lcom/google/android/gms/ads/s;)V

    return-object v0
.end method
