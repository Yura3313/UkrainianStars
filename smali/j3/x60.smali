.class public final Lj3/x60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/kz;

.field public final c:Lj3/wg0;

.field public final d:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final e:Lj3/lg0;

.field public final f:Lj3/im0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/im0<",
            "Lj3/ez;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj3/gh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/kz;Lj3/wg0;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/lg0;Lj3/im0;Lj3/gh;Lj3/lo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/x60;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/x60;->b:Lj3/kz;

    .line 4
    iput-object p3, p0, Lj3/x60;->c:Lj3/wg0;

    .line 5
    iput-object p4, p0, Lj3/x60;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iput-object p5, p0, Lj3/x60;->e:Lj3/lg0;

    .line 7
    iput-object p6, p0, Lj3/x60;->f:Lj3/im0;

    .line 8
    iput-object p7, p0, Lj3/x60;->g:Lj3/gh;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj3/x60;->f:Lj3/im0;

    invoke-static {v1}, Lj3/em0;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/ez;

    .line 2
    :try_start_0
    iget-object v2, v0, Lj3/x60;->e:Lj3/lg0;

    .line 3
    iget-object v3, v0, Lj3/x60;->g:Lj3/gh;

    invoke-interface {v3}, Lj3/gh;->y()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 4
    iget-object v2, v0, Lj3/x60;->g:Lj3/gh;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lj3/n;->k0:Lj3/f;

    .line 6
    sget-object v5, Lj3/t51;->j:Lj3/t51;

    iget-object v5, v5, Lj3/t51;->f:Lj3/l;

    .line 7
    invoke-virtual {v5, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v2, v0, Lj3/x60;->g:Lj3/gh;

    :goto_0
    move-object v9, v2

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, v0, Lj3/x60;->b:Lj3/kz;

    iget-object v5, v0, Lj3/x60;->c:Lj3/wg0;

    iget-object v5, v5, Lj3/wg0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    invoke-virtual {v3, v5}, Lj3/kz;->b(Lcom/google/android/gms/internal/ads/zzvj;)Lj3/gh;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lj3/ez;->w()Lj3/hu;

    move-result-object v5

    .line 12
    new-instance v6, Lj3/j3;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lj3/j3;-><init>(Ljava/lang/Object;I)V

    const-string v5, "/reward"

    invoke-interface {v3, v5, v6}, Lj3/gh;->g(Ljava/lang/String;Lj3/y2;)V

    .line 13
    new-instance v5, Lj3/wz;

    invoke-direct {v5}, Lj3/wz;-><init>()V

    .line 14
    iget-object v6, v0, Lj3/x60;->a:Landroid/content/Context;

    invoke-interface {v3}, Lj3/gh;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lj3/wz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    invoke-virtual {v1}, Lj3/ez;->s()Lj3/mz;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v3, v4}, Lj3/mz;->b(Lj3/gh;Z)V

    .line 17
    invoke-interface {v3}, Lj3/gh;->Q()Lj3/ji;

    move-result-object v6

    new-instance v7, Lj3/y60;

    invoke-direct {v7, v5, v3}, Lj3/y60;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v6, v7}, Lj3/ji;->f(Lj3/mi;)V

    .line 19
    invoke-interface {v3}, Lj3/gh;->Q()Lj3/ji;

    move-result-object v5

    .line 20
    new-instance v6, Lj3/cr;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, Lj3/cr;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v5, v6}, Lj3/ji;->d(Lj3/li;)V

    .line 22
    iget-object v2, v2, Lj3/lg0;->r:Lj3/pg0;

    iget-object v5, v2, Lj3/pg0;->b:Ljava/lang/String;

    iget-object v2, v2, Lj3/pg0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v3, v5, v2, v6}, Lj3/gh;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbgc; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v3

    .line 23
    :goto_1
    invoke-interface {v9, v4}, Lj3/gh;->w0(Z)V

    .line 24
    new-instance v13, Lcom/google/android/gms/ads/internal/zzi;

    .line 25
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->c:Lj3/bb;

    .line 26
    iget-object v2, v0, Lj3/x60;->a:Landroid/content/Context;

    invoke-static {v2}, Lj3/bb;->p(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v0, Lj3/x60;->e:Lj3/lg0;

    iget-boolean v5, v3, Lj3/lg0;->I:Z

    iget-boolean v3, v3, Lj3/lg0;->J:Z

    move/from16 v6, p1

    invoke-direct {v13, v2, v6, v5, v3}, Lcom/google/android/gms/ads/internal/zzi;-><init>(ZZZZ)V

    .line 27
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->b:Li1/i;

    .line 28
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 29
    invoke-virtual {v1}, Lj3/ez;->u()Lj3/xu;

    move-result-object v8

    iget-object v1, v0, Lj3/x60;->e:Lj3/lg0;

    iget v10, v1, Lj3/lg0;->K:I

    iget-object v11, v0, Lj3/x60;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v12, v1, Lj3/lg0;->A:Ljava/lang/String;

    iget-object v1, v1, Lj3/lg0;->r:Lj3/pg0;

    iget-object v14, v1, Lj3/pg0;->b:Ljava/lang/String;

    iget-object v15, v1, Lj3/pg0;->a:Ljava/lang/String;

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Li1/j;Lj3/gh;ILcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 30
    invoke-static {v1, v2, v4}, Li1/i;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    :catch_0
    return-void
.end method
