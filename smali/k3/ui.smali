.class public final synthetic Lk3/ui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/dk0;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lk3/pi;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Lk3/lr0;

.field public final m:Lk3/d0;

.field public final n:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final o:Li1/k;

.field public final p:Li1/b;

.field public final q:Lcom/google/android/gms/internal/ads/q7;

.field public final r:Lk3/hu;

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/pi;Ljava/lang/String;ZZLk3/lr0;Lk3/d0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/k;Li1/b;Lcom/google/android/gms/internal/ads/q7;Lk3/hu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/ui;->g:Landroid/content/Context;

    iput-object p2, p0, Lk3/ui;->h:Lk3/pi;

    iput-object p3, p0, Lk3/ui;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lk3/ui;->j:Z

    iput-boolean p5, p0, Lk3/ui;->k:Z

    iput-object p6, p0, Lk3/ui;->l:Lk3/lr0;

    iput-object p7, p0, Lk3/ui;->m:Lk3/d0;

    iput-object p8, p0, Lk3/ui;->n:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p9, p0, Lk3/ui;->o:Li1/k;

    iput-object p10, p0, Lk3/ui;->p:Li1/b;

    iput-object p11, p0, Lk3/ui;->q:Lcom/google/android/gms/internal/ads/q7;

    iput-object p12, p0, Lk3/ui;->r:Lk3/hu;

    iput-boolean p13, p0, Lk3/ui;->s:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk3/ui;->g:Landroid/content/Context;

    iget-object v5, v0, Lk3/ui;->h:Lk3/pi;

    iget-object v6, v0, Lk3/ui;->i:Ljava/lang/String;

    iget-boolean v7, v0, Lk3/ui;->j:Z

    iget-boolean v15, v0, Lk3/ui;->k:Z

    iget-object v8, v0, Lk3/ui;->l:Lk3/lr0;

    iget-object v9, v0, Lk3/ui;->m:Lk3/d0;

    iget-object v10, v0, Lk3/ui;->n:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v12, v0, Lk3/ui;->o:Li1/k;

    iget-object v13, v0, Lk3/ui;->p:Li1/b;

    iget-object v14, v0, Lk3/ui;->q:Lcom/google/android/gms/internal/ads/q7;

    iget-object v11, v0, Lk3/ui;->r:Lk3/hu;

    iget-boolean v4, v0, Lk3/ui;->s:Z

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

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/c;-><init>(Lk3/ni;Lk3/oi;Lk3/pi;Ljava/lang/String;ZLk3/lr0;Lk3/d0;Lcom/google/android/gms/internal/ads/zzbbg;Lk3/b0;Li1/k;Li1/b;Lcom/google/android/gms/internal/ads/q7;Lk3/hu;Z)V

    .line 5
    new-instance v2, Lk3/sh;

    invoke-direct {v2, v1}, Lk3/sh;-><init>(Lk3/gh;)V

    .line 6
    new-instance v3, Lk3/yg;

    invoke-direct {v3, v2}, Lk3/yg;-><init>(Lk3/gh;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    new-instance v1, Lk3/m7;

    .line 8
    invoke-virtual {v2}, Lk3/sh;->s()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lk3/d;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lk3/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Lk3/m7;-><init>(Lk3/gh;Landroid/content/Context;Lk3/d;)V

    move-object/from16 v3, v18

    .line 10
    iput-object v2, v3, Lk3/oi;->b:Lk3/gh;

    move/from16 v4, v20

    .line 11
    iput-boolean v4, v3, Lk3/oi;->l:Z

    .line 12
    iput-object v1, v3, Lk3/oi;->p:Lk3/m7;

    const/4 v1, 0x0

    .line 13
    iput-object v1, v3, Lk3/oi;->r:Lk3/h7;

    .line 14
    iget-object v1, v3, Lk3/oi;->c:Lk3/h4;

    .line 15
    iput-object v2, v1, Lk3/h4;->h:Ljava/lang/Object;

    return-object v2
.end method
