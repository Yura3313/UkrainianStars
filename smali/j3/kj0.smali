.class public final Lj3/kj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzxi;

.field public final b:Lcom/google/android/gms/internal/ads/zzaac;

.field public final c:Lcom/google/android/gms/internal/ads/zzair;

.field public final d:Lcom/google/android/gms/internal/ads/zzvc;

.field public final e:Lcom/google/android/gms/internal/ads/zzvj;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/internal/ads/zzadm;

.field public final j:Lcom/google/android/gms/internal/ads/zzvm;

.field public final k:I

.field public final l:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final m:Lcom/google/android/gms/internal/ads/zzxc;

.field public final n:Lj3/cj0;

.field public final o:Z


# direct methods
.method public constructor <init>(Lj3/lj0;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v2, v1, Lj3/lj0;->b:Lcom/google/android/gms/internal/ads/zzvj;

    .line 3
    iput-object v2, v0, Lj3/kj0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    .line 4
    iget-object v2, v1, Lj3/lj0;->d:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lj3/kj0;->f:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lj3/lj0;->c:Lcom/google/android/gms/internal/ads/zzxi;

    .line 7
    iput-object v2, v0, Lj3/kj0;->a:Lcom/google/android/gms/internal/ads/zzxi;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvc;

    .line 9
    iget-object v3, v1, Lj3/lj0;->a:Lcom/google/android/gms/internal/ads/zzvc;

    .line 10
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzvc;->f:I

    .line 11
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzvc;->g:J

    .line 12
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzvc;->h:Landroid/os/Bundle;

    .line 13
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzvc;->i:I

    .line 14
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzvc;->j:Ljava/util/List;

    .line 15
    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/zzvc;->k:Z

    .line 16
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzvc;->l:I

    .line 17
    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/zzvc;->m:Z

    if-nez v12, :cond_1

    .line 18
    iget-boolean v12, v1, Lj3/lj0;->f:Z

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 19
    :goto_1
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzvc;->n:Ljava/lang/String;

    .line 20
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzvc;->o:Lcom/google/android/gms/internal/ads/zzzy;

    .line 21
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzvc;->p:Landroid/location/Location;

    .line 22
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->q:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 23
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->r:Landroid/os/Bundle;

    move-object/from16 v17, v1

    .line 24
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->s:Landroid/os/Bundle;

    move-object/from16 v18, v1

    .line 25
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->t:Ljava/util/List;

    move-object/from16 v19, v1

    .line 26
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->u:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 27
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->v:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 28
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->w:Z

    move/from16 v22, v1

    .line 29
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->x:Lcom/google/android/gms/internal/ads/zzuu;

    move-object/from16 v23, v1

    .line 30
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->y:I

    move/from16 v24, v1

    .line 31
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->z:Ljava/lang/String;

    move-object/from16 v25, v1

    .line 32
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->A:Ljava/util/List;

    move-object/from16 v26, v1

    move-object v3, v2

    invoke-direct/range {v3 .. v26}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzy;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzuu;ILjava/lang/String;Ljava/util/List;)V

    .line 33
    iput-object v2, v0, Lj3/kj0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    move-object/from16 v1, p1

    .line 34
    iget-object v2, v1, Lj3/lj0;->e:Lcom/google/android/gms/internal/ads/zzaac;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    iget-object v2, v1, Lj3/lj0;->i:Lcom/google/android/gms/internal/ads/zzadm;

    if-eqz v2, :cond_3

    .line 36
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzadm;->k:Lcom/google/android/gms/internal/ads/zzaac;

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 37
    :goto_2
    iput-object v2, v0, Lj3/kj0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    .line 38
    iget-object v2, v1, Lj3/lj0;->g:Ljava/util/ArrayList;

    .line 39
    iput-object v2, v0, Lj3/kj0;->g:Ljava/util/ArrayList;

    .line 40
    iget-object v4, v1, Lj3/lj0;->h:Ljava/util/ArrayList;

    .line 41
    iput-object v4, v0, Lj3/kj0;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    goto :goto_3

    .line 42
    :cond_4
    iget-object v3, v1, Lj3/lj0;->i:Lcom/google/android/gms/internal/ads/zzadm;

    if-nez v3, :cond_5

    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadm;

    new-instance v2, Ld1/b$a;

    invoke-direct {v2}, Ld1/b$a;-><init>()V

    .line 44
    new-instance v4, Ld1/b;

    invoke-direct {v4, v2}, Ld1/b;-><init>(Ld1/b$a;)V

    .line 45
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Ld1/b;)V

    .line 46
    :cond_5
    :goto_3
    iput-object v3, v0, Lj3/kj0;->i:Lcom/google/android/gms/internal/ads/zzadm;

    .line 47
    iget-object v2, v1, Lj3/lj0;->j:Lcom/google/android/gms/internal/ads/zzvm;

    .line 48
    iput-object v2, v0, Lj3/kj0;->j:Lcom/google/android/gms/internal/ads/zzvm;

    .line 49
    iget v2, v1, Lj3/lj0;->m:I

    .line 50
    iput v2, v0, Lj3/kj0;->k:I

    .line 51
    iget-object v2, v1, Lj3/lj0;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 52
    iput-object v2, v0, Lj3/kj0;->l:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 53
    iget-object v2, v1, Lj3/lj0;->l:Lcom/google/android/gms/internal/ads/zzxc;

    .line 54
    iput-object v2, v0, Lj3/kj0;->m:Lcom/google/android/gms/internal/ads/zzxc;

    .line 55
    iget-object v2, v1, Lj3/lj0;->n:Lcom/google/android/gms/internal/ads/zzair;

    .line 56
    iput-object v2, v0, Lj3/kj0;->c:Lcom/google/android/gms/internal/ads/zzair;

    .line 57
    iget-object v2, v1, Lj3/lj0;->o:Lj3/ej0;

    .line 58
    new-instance v3, Lj3/cj0;

    invoke-direct {v3, v2}, Lj3/cj0;-><init>(Lj3/ej0;)V

    .line 59
    iput-object v3, v0, Lj3/kj0;->n:Lj3/cj0;

    .line 60
    iget-boolean v1, v1, Lj3/lj0;->p:Z

    .line 61
    iput-boolean v1, v0, Lj3/kj0;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzafq;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/kj0;->l:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->h:Landroid/os/IBinder;

    sget v2, Lcom/google/android/gms/internal/ads/zzafp;->f:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    .line 3
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzafq;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzafq;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v1
.end method
