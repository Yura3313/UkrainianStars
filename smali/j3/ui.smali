.class public final synthetic Lj3/ui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/fk0;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lj3/pi;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Lj3/nr0;

.field public final m:Lj3/c0;

.field public final n:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final o:Lh1/j;

.field public final p:Lh1/b;

.field public final q:Lcom/google/android/gms/internal/ads/q7;

.field public final r:Lj3/lu;

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/pi;Ljava/lang/String;ZZLj3/nr0;Lj3/c0;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/a0;Lh1/j;Lh1/b;Lcom/google/android/gms/internal/ads/q7;Lj3/lu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ui;->g:Landroid/content/Context;

    iput-object p2, p0, Lj3/ui;->h:Lj3/pi;

    iput-object p3, p0, Lj3/ui;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lj3/ui;->j:Z

    iput-boolean p5, p0, Lj3/ui;->k:Z

    iput-object p6, p0, Lj3/ui;->l:Lj3/nr0;

    iput-object p7, p0, Lj3/ui;->m:Lj3/c0;

    iput-object p8, p0, Lj3/ui;->n:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p10, p0, Lj3/ui;->o:Lh1/j;

    iput-object p11, p0, Lj3/ui;->p:Lh1/b;

    iput-object p12, p0, Lj3/ui;->q:Lcom/google/android/gms/internal/ads/q7;

    iput-object p13, p0, Lj3/ui;->r:Lj3/lu;

    iput-boolean p14, p0, Lj3/ui;->s:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj3/ui;->g:Landroid/content/Context;

    iget-object v5, v0, Lj3/ui;->h:Lj3/pi;

    iget-object v6, v0, Lj3/ui;->i:Ljava/lang/String;

    iget-boolean v7, v0, Lj3/ui;->j:Z

    iget-boolean v15, v0, Lj3/ui;->k:Z

    iget-object v8, v0, Lj3/ui;->l:Lj3/nr0;

    iget-object v9, v0, Lj3/ui;->m:Lj3/c0;

    iget-object v10, v0, Lj3/ui;->n:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v12, v0, Lj3/ui;->o:Lh1/j;

    iget-object v13, v0, Lj3/ui;->p:Lh1/b;

    iget-object v14, v0, Lj3/ui;->q:Lcom/google/android/gms/internal/ads/q7;

    iget-object v11, v0, Lj3/ui;->r:Lj3/lu;

    iget-boolean v4, v0, Lj3/ui;->s:Z

    .line 2
    new-instance v3, Lj3/oi;

    invoke-direct {v3}, Lj3/oi;-><init>()V

    .line 3
    new-instance v2, Lj3/ni;

    invoke-direct {v2, v1}, Lj3/ni;-><init>(Landroid/content/Context;)V

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

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/c;-><init>(Lj3/ni;Lj3/oi;Lj3/pi;Ljava/lang/String;ZLj3/nr0;Lj3/c0;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/a0;Lh1/j;Lh1/b;Lcom/google/android/gms/internal/ads/q7;Lj3/lu;Z)V

    .line 5
    new-instance v2, Lj3/sh;

    invoke-direct {v2, v1}, Lj3/sh;-><init>(Lj3/gh;)V

    .line 6
    new-instance v3, Lj3/yg;

    invoke-direct {v3, v2}, Lj3/yg;-><init>(Lj3/gh;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    new-instance v1, Lj3/l7;

    .line 8
    invoke-virtual {v2}, Lj3/sh;->s()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lj3/d;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lj3/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Lj3/l7;-><init>(Lj3/gh;Landroid/content/Context;Lj3/d;)V

    move-object/from16 v3, v18

    .line 10
    iput-object v2, v3, Lj3/oi;->d:Lj3/gh;

    move/from16 v4, v20

    .line 11
    iput-boolean v4, v3, Lj3/oi;->n:Z

    .line 12
    iput-object v1, v3, Lj3/oi;->r:Lj3/l7;

    const/4 v1, 0x0

    .line 13
    iput-object v1, v3, Lj3/oi;->t:Lj3/g7;

    .line 14
    iget-object v1, v3, Lj3/oi;->e:Lj3/j4;

    .line 15
    iput-object v2, v1, Lj3/j4;->h:Ljava/lang/Object;

    return-object v2
.end method
