.class public final Lj3/gk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/nq;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/o;

.field public b:Lcom/google/android/gms/internal/ads/j;

.field public c:Lj3/m70;

.field public d:Lj3/ng0;

.field public e:Lj3/vf0;

.field public f:Lj3/cf0;

.field public final synthetic g:Lj3/sj;


# direct methods
.method public constructor <init>(Lj3/sj;Lcom/google/android/gms/ads/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/gk;->g:Lj3/sj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/gk;->e()Lj3/ru;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lj3/vf0;)Lj3/nq;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/gk;->e:Lj3/vf0;

    return-object p0
.end method

.method public final synthetic c(Lj3/cf0;)Lj3/nq;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/gk;->f:Lj3/cf0;

    return-object p0
.end method

.method public final synthetic d(Lj3/ng0;)Lj3/nq;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/gk;->d:Lj3/ng0;

    return-object p0
.end method

.method public final e()Lj3/ru;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj3/gk;->a:Lcom/google/android/gms/internal/ads/o;

    const-class v2, Lcom/google/android/gms/internal/ads/o;

    invoke-static {v1, v2}, Lj3/zo0;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v0, Lj3/gk;->b:Lcom/google/android/gms/internal/ads/j;

    const-class v2, Lcom/google/android/gms/internal/ads/j;

    invoke-static {v1, v2}, Lj3/zo0;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v1, v0, Lj3/gk;->c:Lj3/m70;

    const-class v2, Lj3/m70;

    invoke-static {v1, v2}, Lj3/zo0;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/f;

    iget-object v4, v0, Lj3/gk;->g:Lj3/sj;

    new-instance v5, Lr4/e;

    invoke-direct {v5}, Lr4/e;-><init>()V

    new-instance v6, Lj3/p30;

    invoke-direct {v6}, Lj3/p30;-><init>()V

    new-instance v7, Lr5/a;

    invoke-direct {v7}, Lr5/a;-><init>()V

    new-instance v8, Lj3/hc;

    invoke-direct {v8}, Lj3/hc;-><init>()V

    iget-object v9, v0, Lj3/gk;->a:Lcom/google/android/gms/internal/ads/o;

    iget-object v10, v0, Lj3/gk;->b:Lcom/google/android/gms/internal/ads/j;

    new-instance v11, Lj3/hc;

    invoke-direct {v11}, Lj3/hc;-><init>()V

    iget-object v12, v0, Lj3/gk;->c:Lj3/m70;

    iget-object v13, v0, Lj3/gk;->d:Lj3/ng0;

    iget-object v14, v0, Lj3/gk;->e:Lj3/vf0;

    iget-object v15, v0, Lj3/gk;->f:Lj3/cf0;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/f;-><init>(Lj3/sj;Lr4/e;Lj3/p30;Lr5/a;Lj3/hc;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/j;Lj3/hc;Lj3/m70;Lj3/ng0;Lj3/vf0;Lj3/cf0;Lcom/google/android/gms/ads/s;)V

    return-object v1
.end method
