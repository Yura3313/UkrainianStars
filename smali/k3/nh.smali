.class public final Lk3/nh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lk3/pi;Ljava/lang/String;ZZLk3/lr0;Lk3/d0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/k;Li1/b;Lcom/google/android/gms/internal/ads/q7;Lk3/hu;Z)Lk3/gh;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgc;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lk3/o;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lk3/f1;->b:Lk3/j0;

    invoke-virtual {v0}, Lk3/j0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Webview initialization failed."

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lk3/ui;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v2 .. v15}, Lk3/ui;-><init>(Landroid/content/Context;Lk3/pi;Ljava/lang/String;ZZLk3/lr0;Lk3/d0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/k;Li1/b;Lcom/google/android/gms/internal/ads/q7;Lk3/hu;Z)V

    invoke-static {v0}, Lk3/uc;->b(Lk3/dk0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/gh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v2, Li1/p;->B:Li1/p;

    iget-object v2, v2, Li1/p;->g:Lk3/ia;

    const-string v3, "AdWebViewFactory.newAdWebView2"

    .line 5
    invoke-virtual {v2, v0, v3}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Lk3/qh;

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

    invoke-direct/range {v3 .. v16}, Lk3/qh;-><init>(Landroid/content/Context;Lk3/pi;Ljava/lang/String;ZZLk3/lr0;Lk3/d0;Lcom/google/android/gms/internal/ads/zzbbg;Li1/k;Li1/b;Lcom/google/android/gms/internal/ads/q7;Lk3/hu;Z)V

    invoke-static {v0}, Lk3/uc;->b(Lk3/dk0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/gh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
