.class public final synthetic Lj3/qi;
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
.method public constructor <init>(Landroid/content/Context;Lj3/li;Ljava/lang/String;ZZLj3/xq0;Lj3/c0;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/a0;Lh1/j;Lh1/b;Lcom/google/android/gms/internal/ads/q8;Lj3/eu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/qi;->a:Landroid/content/Context;

    iput-object p2, p0, Lj3/qi;->b:Lj3/li;

    iput-object p3, p0, Lj3/qi;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lj3/qi;->i:Z

    iput-boolean p5, p0, Lj3/qi;->j:Z

    iput-object p6, p0, Lj3/qi;->k:Lj3/xq0;

    iput-object p7, p0, Lj3/qi;->l:Lj3/c0;

    iput-object p8, p0, Lj3/qi;->m:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p10, p0, Lj3/qi;->n:Lh1/j;

    iput-object p11, p0, Lj3/qi;->o:Lh1/b;

    iput-object p12, p0, Lj3/qi;->p:Lcom/google/android/gms/internal/ads/q8;

    iput-object p13, p0, Lj3/qi;->q:Lj3/eu;

    iput-boolean p14, p0, Lj3/qi;->r:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj3/qi;->a:Landroid/content/Context;

    iget-object v5, v0, Lj3/qi;->b:Lj3/li;

    iget-object v6, v0, Lj3/qi;->h:Ljava/lang/String;

    iget-boolean v7, v0, Lj3/qi;->i:Z

    iget-boolean v15, v0, Lj3/qi;->j:Z

    iget-object v8, v0, Lj3/qi;->k:Lj3/xq0;

    iget-object v9, v0, Lj3/qi;->l:Lj3/c0;

    iget-object v10, v0, Lj3/qi;->m:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v12, v0, Lj3/qi;->n:Lh1/j;

    iget-object v13, v0, Lj3/qi;->o:Lh1/b;

    iget-object v14, v0, Lj3/qi;->p:Lcom/google/android/gms/internal/ads/q8;

    iget-object v11, v0, Lj3/qi;->q:Lj3/eu;

    iget-boolean v4, v0, Lj3/qi;->r:Z

    .line 2
    new-instance v3, Lj3/ki;

    invoke-direct {v3}, Lj3/ki;-><init>()V

    .line 3
    new-instance v2, Lj3/ji;

    invoke-direct {v2, v1}, Lj3/ji;-><init>(Landroid/content/Context;)V

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

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/c;-><init>(Lj3/ji;Lj3/ki;Lj3/li;Ljava/lang/String;ZLj3/xq0;Lj3/c0;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/a0;Lh1/j;Lh1/b;Lcom/google/android/gms/internal/ads/q8;Lj3/eu;Z)V

    .line 5
    new-instance v2, Lj3/oh;

    invoke-direct {v2, v1}, Lj3/oh;-><init>(Lj3/ch;)V

    .line 6
    new-instance v3, Lj3/ug;

    invoke-direct {v3, v2}, Lj3/ug;-><init>(Lj3/ch;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    new-instance v1, Lj3/j7;

    .line 8
    invoke-virtual {v2}, Lj3/oh;->s()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lj3/d;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lj3/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Lj3/j7;-><init>(Lj3/ch;Landroid/content/Context;Lj3/d;)V

    move-object/from16 v3, v18

    .line 10
    iput-object v2, v3, Lj3/ki;->d:Lj3/ch;

    move/from16 v4, v20

    .line 11
    iput-boolean v4, v3, Lj3/ki;->n:Z

    .line 12
    iput-object v1, v3, Lj3/ki;->r:Lj3/j7;

    const/4 v1, 0x0

    .line 13
    iput-object v1, v3, Lj3/ki;->t:Lj3/e7;

    .line 14
    iget-object v1, v3, Lj3/ki;->e:Lj3/i4;

    .line 15
    iput-object v2, v1, Lj3/i4;->b:Ljava/lang/Object;

    return-object v2
.end method
