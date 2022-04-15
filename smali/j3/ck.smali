.class public final Lj3/ck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/nq;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/o;

.field public b:Lcom/google/android/gms/internal/ads/j;

.field public c:Lj3/m70;

.field public d:Lj3/co;

.field public e:Lj3/um;

.field public f:Lj3/yu;

.field public g:Lj3/ng0;

.field public h:Lj3/vf0;

.field public i:Lj3/cf0;

.field public final synthetic j:Lj3/sj;


# direct methods
.method public constructor <init>(Lj3/sj;Lcom/google/android/gms/ads/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ck;->j:Lj3/sj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/ck;->e()Lj3/rn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lj3/vf0;)Lj3/nq;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ck;->h:Lj3/vf0;

    return-object p0
.end method

.method public final synthetic c(Lj3/cf0;)Lj3/nq;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ck;->i:Lj3/cf0;

    return-object p0
.end method

.method public final synthetic d(Lj3/ng0;)Lj3/nq;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ck;->g:Lj3/ng0;

    return-object p0
.end method

.method public final e()Lj3/rn;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj3/ck;->a:Lcom/google/android/gms/internal/ads/o;

    const-class v2, Lcom/google/android/gms/internal/ads/o;

    invoke-static {v1, v2}, Lj3/zo0;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v0, Lj3/ck;->b:Lcom/google/android/gms/internal/ads/j;

    const-class v2, Lcom/google/android/gms/internal/ads/j;

    invoke-static {v1, v2}, Lj3/zo0;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v1, v0, Lj3/ck;->c:Lj3/m70;

    const-class v2, Lj3/m70;

    invoke-static {v1, v2}, Lj3/zo0;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v1, v0, Lj3/ck;->d:Lj3/co;

    const-class v2, Lj3/co;

    invoke-static {v1, v2}, Lj3/zo0;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v1, v0, Lj3/ck;->e:Lj3/um;

    const-class v2, Lj3/um;

    invoke-static {v1, v2}, Lj3/zo0;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v1, v0, Lj3/ck;->f:Lj3/yu;

    const-class v2, Lj3/yu;

    invoke-static {v1, v2}, Lj3/zo0;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/e;

    move-object v3, v1

    iget-object v4, v0, Lj3/ck;->j:Lj3/sj;

    iget-object v5, v0, Lj3/ck;->e:Lj3/um;

    iget-object v6, v0, Lj3/ck;->f:Lj3/yu;

    new-instance v2, Lr4/e;

    move-object v7, v2

    invoke-direct {v2}, Lr4/e;-><init>()V

    new-instance v2, Lj3/p30;

    move-object v8, v2

    invoke-direct {v2}, Lj3/p30;-><init>()V

    new-instance v2, Lr5/a;

    move-object v9, v2

    invoke-direct {v2}, Lr5/a;-><init>()V

    new-instance v2, Lj3/hc;

    move-object v10, v2

    invoke-direct {v2}, Lj3/hc;-><init>()V

    iget-object v11, v0, Lj3/ck;->a:Lcom/google/android/gms/internal/ads/o;

    iget-object v12, v0, Lj3/ck;->b:Lcom/google/android/gms/internal/ads/j;

    new-instance v2, Lj3/hc;

    move-object v13, v2

    invoke-direct {v2}, Lj3/hc;-><init>()V

    iget-object v14, v0, Lj3/ck;->c:Lj3/m70;

    iget-object v15, v0, Lj3/ck;->d:Lj3/co;

    iget-object v2, v0, Lj3/ck;->g:Lj3/ng0;

    move-object/from16 v16, v2

    iget-object v2, v0, Lj3/ck;->h:Lj3/vf0;

    move-object/from16 v17, v2

    iget-object v2, v0, Lj3/ck;->i:Lj3/cf0;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/e;-><init>(Lj3/sj;Lj3/um;Lj3/yu;Lr4/e;Lj3/p30;Lr5/a;Lj3/hc;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/j;Lj3/hc;Lj3/m70;Lj3/co;Lj3/ng0;Lj3/vf0;Lj3/cf0;Lcom/google/android/gms/ads/s;)V

    return-object v1
.end method
