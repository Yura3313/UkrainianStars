.class public final Lj3/t80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ov;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/j00;

.field public final c:Lj3/kj0;

.field public final d:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final e:Lj3/yi0;

.field public final f:Lj3/dp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/dp0<",
            "Lj3/e00;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj3/ih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/j00;Lj3/kj0;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/yi0;Lj3/dp0;Lj3/ih;Lj3/rt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/t80;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/t80;->b:Lj3/j00;

    .line 4
    iput-object p3, p0, Lj3/t80;->c:Lj3/kj0;

    .line 5
    iput-object p4, p0, Lj3/t80;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iput-object p5, p0, Lj3/t80;->e:Lj3/yi0;

    .line 7
    iput-object p6, p0, Lj3/t80;->f:Lj3/dp0;

    .line 8
    iput-object p7, p0, Lj3/t80;->g:Lj3/ih;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj3/t80;->f:Lj3/dp0;

    invoke-static {v1}, Lj3/yo0;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/e00;

    .line 2
    :try_start_0
    iget-object v2, v0, Lj3/t80;->e:Lj3/yi0;

    .line 3
    iget-object v3, v0, Lj3/t80;->g:Lj3/ih;

    invoke-interface {v3}, Lj3/ih;->B()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 4
    iget-object v2, v0, Lj3/t80;->g:Lj3/ih;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lj3/n;->k0:Lj3/e;

    .line 6
    sget-object v5, Lj3/i91;->j:Lj3/i91;

    iget-object v5, v5, Lj3/i91;->f:Lj3/l;

    .line 7
    invoke-virtual {v5, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v2, v0, Lj3/t80;->g:Lj3/ih;

    :goto_0
    move-object v8, v2

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, v0, Lj3/t80;->b:Lj3/j00;

    iget-object v5, v0, Lj3/t80;->c:Lj3/kj0;

    iget-object v5, v5, Lj3/kj0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v3, v5, v6}, Lj3/j00;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lj3/ih;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lj3/e00;->w()Lj3/tu;

    move-result-object v5

    .line 13
    new-instance v7, Lj3/h3;

    invoke-direct {v7, v5, v6}, Lj3/h3;-><init>(Ljava/lang/Object;I)V

    const-string v5, "/reward"

    invoke-interface {v3, v5, v7}, Lj3/ih;->o(Ljava/lang/String;Lj3/x2;)V

    .line 14
    new-instance v5, Lj3/v00;

    invoke-direct {v5}, Lj3/v00;-><init>()V

    .line 15
    invoke-interface {v3}, Lj3/ih;->getView()Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Lj3/e00;->s()Lj3/l00;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v3, v4}, Lj3/l00;->b(Lj3/ih;Z)V

    .line 18
    invoke-interface {v3}, Lj3/ih;->g0()Lj3/li;

    move-result-object v6

    new-instance v7, Lj3/w8;

    invoke-direct {v7, v5, v3}, Lj3/w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v6, v7}, Lj3/li;->l(Lj3/oi;)V

    .line 20
    invoke-interface {v3}, Lj3/ih;->g0()Lj3/li;

    move-result-object v5

    .line 21
    new-instance v6, Lj3/u80;

    invoke-direct {v6, v3}, Lj3/u80;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v5, v6}, Lj3/li;->i(Lj3/ni;)V

    .line 23
    iget-object v2, v2, Lj3/yi0;->r:Lj3/dj0;

    iget-object v5, v2, Lj3/dj0;->b:Ljava/lang/String;

    iget-object v2, v2, Lj3/dj0;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Lj3/ih;->q0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lj3/vh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v3

    .line 24
    :goto_1
    invoke-interface {v8, v4}, Lj3/ih;->p0(Z)V

    .line 25
    new-instance v2, Lcom/google/android/gms/ads/internal/zzi;

    .line 26
    sget-object v3, Lg1/p;->B:Lg1/p;

    iget-object v3, v3, Lg1/p;->c:Lj3/fb;

    .line 27
    iget-object v3, v0, Lj3/t80;->a:Landroid/content/Context;

    invoke-static {v3}, Lj3/fb;->r(Landroid/content/Context;)Z

    move-result v11

    iget-object v3, v0, Lj3/t80;->e:Lj3/yi0;

    iget-boolean v5, v3, Lj3/yi0;->I:Z

    iget-boolean v3, v3, Lj3/yi0;->J:Z

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    move-object v9, v2

    move/from16 v16, p1

    move/from16 v17, v5

    move/from16 v18, v3

    .line 28
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/ads/internal/zzi;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 29
    sget-object v3, Lg1/p;->B:Lg1/p;

    iget-object v3, v3, Lg1/p;->b:Lcom/google/android/play/core/assetpacks/p0;

    .line 30
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 31
    invoke-virtual {v1}, Lj3/e00;->u()Lj3/kv;

    move-result-object v7

    iget-object v1, v0, Lj3/t80;->e:Lj3/yi0;

    iget v9, v1, Lj3/yi0;->K:I

    iget-object v10, v0, Lj3/t80;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v11, v1, Lj3/yi0;->A:Ljava/lang/String;

    iget-object v1, v1, Lj3/yi0;->r:Lj3/dj0;

    iget-object v13, v1, Lj3/dj0;->b:Ljava/lang/String;

    iget-object v14, v1, Lj3/dj0;->a:Ljava/lang/String;

    move-object v6, v3

    move-object v12, v2

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lh1/j;Lj3/ih;ILcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 32
    invoke-static {v1, v3, v4}, Lcom/google/android/play/core/assetpacks/p0;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    :catch_0
    return-void
.end method
