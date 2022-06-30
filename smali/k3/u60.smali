.class public final Lk3/u60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/yu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk3/jz;

.field public final c:Lk3/ug0;

.field public final d:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final e:Lk3/jg0;

.field public final f:Lk3/em0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/em0<",
            "Lk3/dz;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk3/gh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/jz;Lk3/ug0;Lcom/google/android/gms/internal/ads/zzbbg;Lk3/jg0;Lk3/em0;Lk3/gh;Lj1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/u60;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk3/u60;->b:Lk3/jz;

    .line 4
    iput-object p3, p0, Lk3/u60;->c:Lk3/ug0;

    .line 5
    iput-object p4, p0, Lk3/u60;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iput-object p5, p0, Lk3/u60;->e:Lk3/jg0;

    .line 7
    iput-object p6, p0, Lk3/u60;->f:Lk3/em0;

    .line 8
    iput-object p7, p0, Lk3/u60;->g:Lk3/gh;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk3/u60;->f:Lk3/em0;

    invoke-static {v1}, Lk3/am0;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/dz;

    .line 2
    :try_start_0
    iget-object v2, v0, Lk3/u60;->e:Lk3/jg0;

    .line 3
    iget-object v3, v0, Lk3/u60;->g:Lk3/gh;

    invoke-interface {v3}, Lk3/gh;->x()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 4
    iget-object v2, v0, Lk3/u60;->g:Lk3/gh;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lk3/q;->k0:Lk3/g;

    .line 6
    sget-object v5, Lk3/l51;->j:Lk3/l51;

    iget-object v5, v5, Lk3/l51;->f:Lk3/n;

    .line 7
    invoke-virtual {v5, v3}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object v2, v0, Lk3/u60;->g:Lk3/gh;

    :goto_0
    move-object v8, v2

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, v0, Lk3/u60;->b:Lk3/jz;

    iget-object v5, v0, Lk3/u60;->c:Lk3/ug0;

    iget-object v5, v5, Lk3/ug0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v3, v5, v6}, Lk3/jz;->a(Lcom/google/android/gms/internal/ads/zzvj;Z)Lk3/gh;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lk3/dz;->w()Lk3/zt;

    move-result-object v5

    .line 13
    new-instance v7, Lk3/i3;

    invoke-direct {v7, v5, v6}, Lk3/i3;-><init>(Ljava/lang/Object;I)V

    const-string v5, "/reward"

    invoke-interface {v3, v5, v7}, Lk3/gh;->f(Ljava/lang/String;Lk3/y2;)V

    .line 14
    new-instance v5, Lk3/vz;

    invoke-direct {v5}, Lk3/vz;-><init>()V

    .line 15
    iget-object v6, v0, Lk3/u60;->a:Landroid/content/Context;

    invoke-interface {v3}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lk3/vz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    invoke-virtual {v1}, Lk3/dz;->s()Lk3/lz;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v3, v4}, Lk3/lz;->b(Lk3/gh;Z)V

    .line 18
    invoke-interface {v3}, Lk3/gh;->N()Lk3/ji;

    move-result-object v6

    new-instance v7, Lk3/v60;

    invoke-direct {v7, v5, v3}, Lk3/v60;-><init>(Lk3/vz;Lk3/gh;)V

    .line 19
    invoke-interface {v6, v7}, Lk3/ji;->e(Lk3/mi;)V

    .line 20
    invoke-interface {v3}, Lk3/gh;->N()Lk3/ji;

    move-result-object v5

    .line 21
    new-instance v6, Lk3/dr;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, Lk3/dr;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v5, v6}, Lk3/ji;->g(Lk3/li;)V

    .line 23
    iget-object v2, v2, Lk3/jg0;->r:Lk3/ng0;

    iget-object v5, v2, Lk3/ng0;->b:Ljava/lang/String;

    iget-object v2, v2, Lk3/ng0;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Lk3/gh;->w0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbgc; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v3

    .line 24
    :goto_1
    invoke-interface {v8, v4}, Lk3/gh;->v0(Z)V

    .line 25
    new-instance v2, Lcom/google/android/gms/ads/internal/zzi;

    .line 26
    sget-object v3, Li1/o;->B:Li1/o;

    iget-object v3, v3, Li1/o;->c:Lk3/bb;

    .line 27
    iget-object v3, v0, Lk3/u60;->a:Landroid/content/Context;

    invoke-static {v3}, Lk3/bb;->r(Landroid/content/Context;)Z

    move-result v11

    iget-object v3, v0, Lk3/u60;->e:Lk3/jg0;

    iget-boolean v5, v3, Lk3/jg0;->I:Z

    iget-boolean v3, v3, Lk3/jg0;->J:Z

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
    sget-object v3, Li1/o;->B:Li1/o;

    iget-object v3, v3, Li1/o;->b:Lj1/k;

    .line 30
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 31
    invoke-virtual {v1}, Lk3/dz;->u()Lk3/tu;

    move-result-object v7

    iget-object v1, v0, Lk3/u60;->e:Lk3/jg0;

    iget v9, v1, Lk3/jg0;->K:I

    iget-object v10, v0, Lk3/u60;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v11, v1, Lk3/jg0;->A:Ljava/lang/String;

    iget-object v1, v1, Lk3/jg0;->r:Lk3/ng0;

    iget-object v13, v1, Lk3/ng0;->b:Ljava/lang/String;

    iget-object v14, v1, Lk3/ng0;->a:Ljava/lang/String;

    move-object v6, v3

    move-object v12, v2

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lj1/l;Lk3/gh;ILcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 32
    invoke-static {v1, v3, v4}, Lj1/k;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    :catch_0
    return-void
.end method
