.class public final synthetic Lj3/mh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/uj0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/li;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Lj3/xq0;

.field public final l:Lj3/c0;

.field public final m:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final n:Lh1/j;

.field public final o:Lh1/b;

.field public final p:Lcom/google/android/gms/internal/ads/q8;

.field public final q:Lj3/eu;

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/li;Ljava/lang/String;ZZLj3/xq0;Lj3/c0;Lcom/google/android/gms/internal/ads/zzbbg;Lh1/j;Lh1/b;Lcom/google/android/gms/internal/ads/q8;Lj3/eu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/mh;->a:Landroid/content/Context;

    iput-object p2, p0, Lj3/mh;->b:Lj3/li;

    iput-object p3, p0, Lj3/mh;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lj3/mh;->i:Z

    iput-boolean p5, p0, Lj3/mh;->j:Z

    iput-object p6, p0, Lj3/mh;->k:Lj3/xq0;

    iput-object p7, p0, Lj3/mh;->l:Lj3/c0;

    iput-object p8, p0, Lj3/mh;->m:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p9, p0, Lj3/mh;->n:Lh1/j;

    iput-object p10, p0, Lj3/mh;->o:Lh1/b;

    iput-object p11, p0, Lj3/mh;->p:Lcom/google/android/gms/internal/ads/q8;

    iput-object p12, p0, Lj3/mh;->q:Lj3/eu;

    iput-boolean p13, p0, Lj3/mh;->r:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj3/mh;->a:Landroid/content/Context;

    iget-object v4, v0, Lj3/mh;->b:Lj3/li;

    iget-object v5, v0, Lj3/mh;->h:Ljava/lang/String;

    iget-boolean v6, v0, Lj3/mh;->i:Z

    iget-boolean v15, v0, Lj3/mh;->j:Z

    iget-object v7, v0, Lj3/mh;->k:Lj3/xq0;

    iget-object v8, v0, Lj3/mh;->l:Lj3/c0;

    iget-object v9, v0, Lj3/mh;->m:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v11, v0, Lj3/mh;->n:Lh1/j;

    iget-object v12, v0, Lj3/mh;->o:Lh1/b;

    iget-object v14, v0, Lj3/mh;->p:Lcom/google/android/gms/internal/ads/q8;

    iget-object v13, v0, Lj3/mh;->q:Lj3/eu;

    iget-boolean v10, v0, Lj3/mh;->r:Z

    .line 2
    new-instance v3, Lj3/oh;

    .line 3
    sget v2, Lcom/google/android/gms/internal/ads/b;->c0:I

    .line 4
    new-instance v2, Lj3/ji;

    invoke-direct {v2, v1}, Lj3/ji;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/b;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move/from16 v17, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v13

    move-object v13, v14

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move v0, v15

    move/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/ads/b;-><init>(Lj3/ji;Lj3/li;Ljava/lang/String;ZLj3/xq0;Lj3/c0;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/a0;Lh1/j;Lh1/b;Lcom/google/android/gms/internal/ads/q8;Lj3/eu;Z)V

    move-object/from16 v2, v18

    .line 6
    invoke-direct {v2, v1}, Lj3/oh;-><init>(Lj3/ch;)V

    .line 7
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->e:Lj3/ab;

    move-object/from16 v3, v19

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lj3/ab;->f(Lj3/ch;Lcom/google/android/gms/internal/ads/q8;Z)Lj3/fh;

    move-result-object v0

    .line 9
    invoke-interface {v2, v0}, Lj3/ch;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    new-instance v0, Lj3/ug;

    invoke-direct {v0, v2}, Lj3/ug;-><init>(Lj3/ch;)V

    invoke-interface {v2, v0}, Lj3/ch;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v2
.end method
