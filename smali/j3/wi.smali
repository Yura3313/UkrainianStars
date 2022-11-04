.class public final synthetic Lj3/wi;
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

    iput-object p1, p0, Lj3/wi;->f:Landroid/content/Context;

    iput-object p2, p0, Lj3/wi;->g:Lj3/ri;

    iput-object p3, p0, Lj3/wi;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lj3/wi;->i:Z

    iput-boolean p5, p0, Lj3/wi;->j:Z

    iput-object p6, p0, Lj3/wi;->k:Lj3/hu0;

    iput-object p7, p0, Lj3/wi;->l:Lj3/d0;

    iput-object p8, p0, Lj3/wi;->m:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p9, p0, Lj3/wi;->n:Lg1/k;

    iput-object p10, p0, Lj3/wi;->o:Lg1/b;

    iput-object p11, p0, Lj3/wi;->p:Lcom/google/android/gms/internal/ads/q7;

    iput-object p12, p0, Lj3/wi;->q:Lj3/zu;

    iput-boolean p13, p0, Lj3/wi;->r:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj3/wi;->f:Landroid/content/Context;

    iget-object v5, v0, Lj3/wi;->g:Lj3/ri;

    iget-object v6, v0, Lj3/wi;->h:Ljava/lang/String;

    iget-boolean v7, v0, Lj3/wi;->i:Z

    iget-boolean v15, v0, Lj3/wi;->j:Z

    iget-object v8, v0, Lj3/wi;->k:Lj3/hu0;

    iget-object v9, v0, Lj3/wi;->l:Lj3/d0;

    iget-object v10, v0, Lj3/wi;->m:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v12, v0, Lj3/wi;->n:Lg1/k;

    iget-object v13, v0, Lj3/wi;->o:Lg1/b;

    iget-object v14, v0, Lj3/wi;->p:Lcom/google/android/gms/internal/ads/q7;

    iget-object v11, v0, Lj3/wi;->q:Lj3/zu;

    iget-boolean v4, v0, Lj3/wi;->r:Z

    .line 2
    new-instance v3, Lj3/qi;

    invoke-direct {v3}, Lj3/qi;-><init>()V

    .line 3
    new-instance v2, Lj3/pi;

    invoke-direct {v2, v1}, Lj3/pi;-><init>(Landroid/content/Context;)V

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

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/c;-><init>(Lj3/pi;Lj3/qi;Lj3/ri;Ljava/lang/String;ZLj3/hu0;Lj3/d0;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/b0;Lg1/k;Lg1/b;Lcom/google/android/gms/internal/ads/q7;Lj3/zu;Z)V

    .line 5
    new-instance v2, Lj3/yh;

    invoke-direct {v2, v1}, Lj3/yh;-><init>(Lj3/ih;)V

    .line 6
    new-instance v3, Lj3/ah;

    invoke-direct {v3, v2}, Lj3/ah;-><init>(Lj3/ih;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    new-instance v1, Lj3/k7;

    .line 8
    invoke-virtual {v2}, Lj3/yh;->t()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lj3/d;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lj3/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Lj3/k7;-><init>(Lj3/ih;Landroid/content/Context;Lj3/d;)V

    move-object/from16 v3, v18

    .line 10
    iput-object v2, v3, Lj3/qi;->b:Lj3/ih;

    move/from16 v4, v20

    .line 11
    iput-boolean v4, v3, Lj3/qi;->l:Z

    .line 12
    iput-object v1, v3, Lj3/qi;->p:Lj3/k7;

    const/4 v1, 0x0

    .line 13
    iput-object v1, v3, Lj3/qi;->r:Lj3/f7;

    .line 14
    iget-object v1, v3, Lj3/qi;->c:Lj3/h4;

    .line 15
    iput-object v2, v1, Lj3/h4;->g:Ljava/lang/Object;

    return-object v2
.end method
