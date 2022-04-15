.class public final Lj3/s60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/uu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/fz;

.field public final h:Lj3/pg0;

.field public final i:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final j:Lj3/eg0;

.field public final k:Lj3/yl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/yl0<",
            "Lj3/az;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lj3/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/fz;Lj3/pg0;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/eg0;Lj3/yl0;Lj3/ch;Lab/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/s60;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/s60;->b:Lj3/fz;

    .line 4
    iput-object p3, p0, Lj3/s60;->h:Lj3/pg0;

    .line 5
    iput-object p4, p0, Lj3/s60;->i:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iput-object p5, p0, Lj3/s60;->j:Lj3/eg0;

    .line 7
    iput-object p6, p0, Lj3/s60;->k:Lj3/yl0;

    .line 8
    iput-object p7, p0, Lj3/s60;->l:Lj3/ch;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj3/s60;->k:Lj3/yl0;

    invoke-static {v1}, Lj3/ul0;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/az;

    .line 2
    :try_start_0
    iget-object v2, v0, Lj3/s60;->j:Lj3/eg0;

    .line 3
    iget-object v3, v0, Lj3/s60;->l:Lj3/ch;

    invoke-interface {v3}, Lj3/ch;->y()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 4
    iget-object v2, v0, Lj3/s60;->l:Lj3/ch;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lj3/n;->k0:Lj3/f;

    .line 6
    sget-object v5, Lj3/w41;->j:Lj3/w41;

    iget-object v5, v5, Lj3/w41;->f:Lj3/l;

    .line 7
    invoke-virtual {v5, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v2, v0, Lj3/s60;->l:Lj3/ch;

    :goto_0
    move-object v9, v2

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, v0, Lj3/s60;->b:Lj3/fz;

    iget-object v5, v0, Lj3/s60;->h:Lj3/pg0;

    iget-object v5, v5, Lj3/pg0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    invoke-virtual {v3, v5}, Lj3/fz;->b(Lcom/google/android/gms/internal/ads/zzvj;)Lj3/ch;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lj3/az;->w()Lj3/zt;

    move-result-object v5

    .line 12
    new-instance v6, Lj3/i3;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lj3/i3;-><init>(Ljava/lang/Object;I)V

    const-string v5, "/reward"

    invoke-interface {v3, v5, v6}, Lj3/ch;->g(Ljava/lang/String;Lj3/x2;)V

    .line 13
    new-instance v5, Lj3/sz;

    invoke-direct {v5}, Lj3/sz;-><init>()V

    .line 14
    iget-object v6, v0, Lj3/s60;->a:Landroid/content/Context;

    invoke-interface {v3}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lj3/sz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    invoke-virtual {v1}, Lj3/az;->s()Lj3/hz;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v3, v4}, Lj3/hz;->b(Lj3/ch;Z)V

    .line 17
    invoke-interface {v3}, Lj3/ch;->Q()Lj3/fi;

    move-result-object v6

    new-instance v7, Lj3/t60;

    invoke-direct {v7, v5, v3}, Lj3/t60;-><init>(Lj3/sz;Lj3/ch;)V

    .line 18
    invoke-interface {v6, v7}, Lj3/fi;->f(Lj3/ii;)V

    .line 19
    invoke-interface {v3}, Lj3/ch;->Q()Lj3/fi;

    move-result-object v5

    .line 20
    new-instance v6, Lf7/a;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v7}, Lf7/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v5, v6}, Lj3/fi;->d(Lj3/hi;)V

    .line 22
    iget-object v2, v2, Lj3/eg0;->r:Lj3/ig0;

    iget-object v5, v2, Lj3/ig0;->b:Ljava/lang/String;

    iget-object v2, v2, Lj3/ig0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v3, v5, v2, v6}, Lj3/ch;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbgc; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v3

    .line 23
    :goto_1
    invoke-interface {v9, v4}, Lj3/ch;->w0(Z)V

    .line 24
    new-instance v13, Lcom/google/android/gms/ads/internal/zzi;

    .line 25
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->c:Lj3/xa;

    .line 26
    iget-object v2, v0, Lj3/s60;->a:Landroid/content/Context;

    invoke-static {v2}, Lj3/xa;->p(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v0, Lj3/s60;->j:Lj3/eg0;

    iget-boolean v5, v3, Lj3/eg0;->I:Z

    iget-boolean v3, v3, Lj3/eg0;->J:Z

    move/from16 v6, p1

    invoke-direct {v13, v2, v6, v5, v3}, Lcom/google/android/gms/ads/internal/zzi;-><init>(ZZZZ)V

    .line 27
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->b:Li1/j;

    .line 28
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 29
    invoke-virtual {v1}, Lj3/az;->u()Lj3/qu;

    move-result-object v8

    iget-object v1, v0, Lj3/s60;->j:Lj3/eg0;

    iget v10, v1, Lj3/eg0;->K:I

    iget-object v11, v0, Lj3/s60;->i:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v12, v1, Lj3/eg0;->A:Ljava/lang/String;

    iget-object v1, v1, Lj3/eg0;->r:Lj3/ig0;

    iget-object v14, v1, Lj3/ig0;->b:Ljava/lang/String;

    iget-object v15, v1, Lj3/ig0;->a:Ljava/lang/String;

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Li1/k;Lj3/ch;ILcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 30
    invoke-static {v1, v2, v4}, Li1/j;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    :catch_0
    return-void
.end method
