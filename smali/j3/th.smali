.class public final synthetic Lj3/th;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ym0;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lj3/ri;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Lj3/hu0;

.field public final l:Lj3/d0;

.field public final m:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final n:Lg1/k;

.field public final o:Lg1/b;

.field public final p:Lcom/google/android/gms/internal/ads/q7;

.field public final q:Lj3/zu;

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/ri;Ljava/lang/String;ZZLj3/hu0;Lj3/d0;Lcom/google/android/gms/internal/ads/zzbbg;Lg1/k;Lg1/b;Lcom/google/android/gms/internal/ads/q7;Lj3/zu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/th;->f:Landroid/content/Context;

    iput-object p2, p0, Lj3/th;->g:Lj3/ri;

    iput-object p3, p0, Lj3/th;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lj3/th;->i:Z

    iput-boolean p5, p0, Lj3/th;->j:Z

    iput-object p6, p0, Lj3/th;->k:Lj3/hu0;

    iput-object p7, p0, Lj3/th;->l:Lj3/d0;

    iput-object p8, p0, Lj3/th;->m:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p9, p0, Lj3/th;->n:Lg1/k;

    iput-object p10, p0, Lj3/th;->o:Lg1/b;

    iput-object p11, p0, Lj3/th;->p:Lcom/google/android/gms/internal/ads/q7;

    iput-object p12, p0, Lj3/th;->q:Lj3/zu;

    iput-boolean p13, p0, Lj3/th;->r:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj3/th;->f:Landroid/content/Context;

    iget-object v4, v0, Lj3/th;->g:Lj3/ri;

    iget-object v5, v0, Lj3/th;->h:Ljava/lang/String;

    iget-boolean v6, v0, Lj3/th;->i:Z

    iget-boolean v15, v0, Lj3/th;->j:Z

    iget-object v7, v0, Lj3/th;->k:Lj3/hu0;

    iget-object v8, v0, Lj3/th;->l:Lj3/d0;

    iget-object v9, v0, Lj3/th;->m:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v10, v0, Lj3/th;->n:Lg1/k;

    iget-object v11, v0, Lj3/th;->o:Lg1/b;

    iget-object v14, v0, Lj3/th;->p:Lcom/google/android/gms/internal/ads/q7;

    iget-object v13, v0, Lj3/th;->q:Lj3/zu;

    iget-boolean v12, v0, Lj3/th;->r:Z

    .line 2
    new-instance v3, Lj3/yh;

    .line 3
    sget v2, Lcom/google/android/gms/internal/ads/b;->c0:I

    .line 4
    new-instance v2, Lj3/pi;

    invoke-direct {v2, v1}, Lj3/pi;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/b;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v0, v3

    move-object/from16 v3, v16

    move/from16 v16, v12

    move-object v12, v14

    move-object/from16 v17, v14

    move/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/b;-><init>(Lj3/pi;Lj3/ri;Ljava/lang/String;ZLj3/hu0;Lj3/d0;Lcom/google/android/gms/internal/ads/zzbbg;Lg1/k;Lg1/b;Lcom/google/android/gms/internal/ads/q7;Lj3/zu;Z)V

    .line 6
    invoke-direct {v0, v1}, Lj3/yh;-><init>(Lj3/ih;)V

    .line 7
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->e:Lj3/hb;

    move-object/from16 v2, v17

    .line 8
    invoke-virtual {v1, v0, v2, v15}, Lj3/hb;->f(Lj3/ih;Lcom/google/android/gms/internal/ads/q7;Z)Lj3/lh;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lj3/ih;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    new-instance v1, Lj3/ah;

    invoke-direct {v1, v0}, Lj3/ah;-><init>(Lj3/ih;)V

    invoke-interface {v0, v1}, Lj3/ih;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
