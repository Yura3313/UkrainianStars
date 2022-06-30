.class public final synthetic Lk3/qh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/bk0;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lk3/pi;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Lk3/gr0;

.field public final l:Lk3/e0;

.field public final m:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final n:Li1/j;

.field public final o:Li1/b;

.field public final p:Lcom/google/android/gms/internal/ads/q7;

.field public final q:Lk3/hu;

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/pi;Ljava/lang/String;ZZLk3/gr0;Lk3/e0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/j;Li1/b;Lcom/google/android/gms/internal/ads/q7;Lk3/hu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/qh;->f:Landroid/content/Context;

    iput-object p2, p0, Lk3/qh;->g:Lk3/pi;

    iput-object p3, p0, Lk3/qh;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lk3/qh;->i:Z

    iput-boolean p5, p0, Lk3/qh;->j:Z

    iput-object p6, p0, Lk3/qh;->k:Lk3/gr0;

    iput-object p7, p0, Lk3/qh;->l:Lk3/e0;

    iput-object p8, p0, Lk3/qh;->m:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p9, p0, Lk3/qh;->n:Li1/j;

    iput-object p10, p0, Lk3/qh;->o:Li1/b;

    iput-object p11, p0, Lk3/qh;->p:Lcom/google/android/gms/internal/ads/q7;

    iput-object p12, p0, Lk3/qh;->q:Lk3/hu;

    iput-boolean p13, p0, Lk3/qh;->r:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk3/qh;->f:Landroid/content/Context;

    iget-object v4, v0, Lk3/qh;->g:Lk3/pi;

    iget-object v5, v0, Lk3/qh;->h:Ljava/lang/String;

    iget-boolean v6, v0, Lk3/qh;->i:Z

    iget-boolean v15, v0, Lk3/qh;->j:Z

    iget-object v7, v0, Lk3/qh;->k:Lk3/gr0;

    iget-object v8, v0, Lk3/qh;->l:Lk3/e0;

    iget-object v9, v0, Lk3/qh;->m:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v10, v0, Lk3/qh;->n:Li1/j;

    iget-object v11, v0, Lk3/qh;->o:Li1/b;

    iget-object v14, v0, Lk3/qh;->p:Lcom/google/android/gms/internal/ads/q7;

    iget-object v13, v0, Lk3/qh;->q:Lk3/hu;

    iget-boolean v12, v0, Lk3/qh;->r:Z

    .line 2
    new-instance v3, Lk3/sh;

    .line 3
    sget v2, Lcom/google/android/gms/internal/ads/b;->c0:I

    .line 4
    new-instance v2, Lk3/ni;

    invoke-direct {v2, v1}, Lk3/ni;-><init>(Landroid/content/Context;)V

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

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/b;-><init>(Lk3/ni;Lk3/pi;Ljava/lang/String;ZLk3/gr0;Lk3/e0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/j;Li1/b;Lcom/google/android/gms/internal/ads/q7;Lk3/hu;Z)V

    .line 6
    invoke-direct {v0, v1}, Lk3/sh;-><init>(Lk3/gh;)V

    .line 7
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->e:Lk3/eb;

    move-object/from16 v2, v17

    .line 8
    invoke-virtual {v1, v0, v2, v15}, Lk3/eb;->f(Lk3/gh;Lcom/google/android/gms/internal/ads/q7;Z)Lk3/jh;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lk3/gh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    new-instance v1, Lk3/yg;

    invoke-direct {v1, v0}, Lk3/yg;-><init>(Lk3/gh;)V

    invoke-interface {v0, v1}, Lk3/gh;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
