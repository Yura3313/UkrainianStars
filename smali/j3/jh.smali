.class public final Lj3/jh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lj3/li;Ljava/lang/String;ZZLj3/xq0;Lj3/c0;Lcom/google/android/gms/internal/ads/zzbbg;Lh1/j;Lh1/b;Lcom/google/android/gms/internal/ads/q8;Lj3/eu;Z)Lj3/ch;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgc;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lj3/n;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lj3/e1;->b:Lj3/i0;

    invoke-virtual {v0}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Webview initialization failed."

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lj3/qi;

    const/4 v11, 0x0

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v16, p12

    invoke-direct/range {v2 .. v16}, Lj3/qi;-><init>(Landroid/content/Context;Lj3/li;Ljava/lang/String;ZZLj3/xq0;Lj3/c0;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/a0;Lh1/j;Lh1/b;Lcom/google/android/gms/internal/ads/q8;Lj3/eu;Z)V

    invoke-static {v0}, Lj3/rc;->b(Lj3/uj0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->g:Lj3/ea;

    .line 5
    iget-object v3, v2, Lj3/ea;->e:Landroid/content/Context;

    iget-object v2, v2, Lj3/ea;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v3, v2}, Lj3/u7;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/y7;

    move-result-object v2

    const-string v3, "AdWebViewFactory.newAdWebView2"

    .line 6
    invoke-interface {v2, v0, v3}, Lj3/y7;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lj3/mh;

    move-object v3, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v16, p12

    invoke-direct/range {v3 .. v16}, Lj3/mh;-><init>(Landroid/content/Context;Lj3/li;Ljava/lang/String;ZZLj3/xq0;Lj3/c0;Lcom/google/android/gms/internal/ads/zzbbg;Lh1/j;Lh1/b;Lcom/google/android/gms/internal/ads/q8;Lj3/eu;Z)V

    invoke-static {v0}, Lj3/rc;->b(Lj3/uj0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
