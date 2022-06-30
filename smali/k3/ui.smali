.class public final synthetic Lk3/ui;
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

    iput-object p1, p0, Lk3/ui;->f:Landroid/content/Context;

    iput-object p2, p0, Lk3/ui;->g:Lk3/pi;

    iput-object p3, p0, Lk3/ui;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lk3/ui;->i:Z

    iput-boolean p5, p0, Lk3/ui;->j:Z

    iput-object p6, p0, Lk3/ui;->k:Lk3/gr0;

    iput-object p7, p0, Lk3/ui;->l:Lk3/e0;

    iput-object p8, p0, Lk3/ui;->m:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p9, p0, Lk3/ui;->n:Li1/j;

    iput-object p10, p0, Lk3/ui;->o:Li1/b;

    iput-object p11, p0, Lk3/ui;->p:Lcom/google/android/gms/internal/ads/q7;

    iput-object p12, p0, Lk3/ui;->q:Lk3/hu;

    iput-boolean p13, p0, Lk3/ui;->r:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk3/ui;->f:Landroid/content/Context;

    iget-object v5, v0, Lk3/ui;->g:Lk3/pi;

    iget-object v6, v0, Lk3/ui;->h:Ljava/lang/String;

    iget-boolean v7, v0, Lk3/ui;->i:Z

    iget-boolean v15, v0, Lk3/ui;->j:Z

    iget-object v8, v0, Lk3/ui;->k:Lk3/gr0;

    iget-object v9, v0, Lk3/ui;->l:Lk3/e0;

    iget-object v10, v0, Lk3/ui;->m:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v12, v0, Lk3/ui;->n:Li1/j;

    iget-object v13, v0, Lk3/ui;->o:Li1/b;

    iget-object v14, v0, Lk3/ui;->p:Lcom/google/android/gms/internal/ads/q7;

    iget-object v11, v0, Lk3/ui;->q:Lk3/hu;

    iget-boolean v4, v0, Lk3/ui;->r:Z

    .line 2
    new-instance v3, Lk3/oi;

    invoke-direct {v3}, Lk3/oi;-><init>()V

    .line 3
    new-instance v2, Lk3/ni;

    invoke-direct {v2, v1}, Lk3/ni;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/c;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move/from16 v17, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move/from16 v20, v15

    move-object/from16 v15, v19

    move/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/c;-><init>(Lk3/ni;Lk3/oi;Lk3/pi;Ljava/lang/String;ZLk3/gr0;Lk3/e0;Lcom/google/android/gms/internal/ads/zzbbg;Lk3/c0;Li1/j;Li1/b;Lcom/google/android/gms/internal/ads/q7;Lk3/hu;Z)V

    .line 5
    new-instance v2, Lk3/sh;

    invoke-direct {v2, v1}, Lk3/sh;-><init>(Lk3/gh;)V

    .line 6
    new-instance v3, Lk3/yg;

    invoke-direct {v3, v2}, Lk3/yg;-><init>(Lk3/gh;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    new-instance v1, Lk3/l7;

    .line 8
    invoke-virtual {v2}, Lk3/sh;->s()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lk3/e;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lk3/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Lk3/l7;-><init>(Lk3/gh;Landroid/content/Context;Lk3/e;)V

    move-object/from16 v3, v18

    .line 10
    iput-object v2, v3, Lk3/oi;->b:Lk3/gh;

    move/from16 v4, v20

    .line 11
    iput-boolean v4, v3, Lk3/oi;->l:Z

    .line 12
    iput-object v1, v3, Lk3/oi;->p:Lk3/l7;

    const/4 v1, 0x0

    .line 13
    iput-object v1, v3, Lk3/oi;->r:Lk3/g7;

    .line 14
    iget-object v1, v3, Lk3/oi;->c:Lk3/h4;

    .line 15
    iput-object v2, v1, Lk3/h4;->g:Ljava/lang/Object;

    return-object v2
.end method
