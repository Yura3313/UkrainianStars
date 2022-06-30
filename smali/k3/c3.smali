.class public final Lk3/c3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/y2<",
        "Lk3/gh;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Li1/a;

.field public final g:Lk3/g7;

.field public final h:Lk3/h5;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "resize"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "playVideo"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "storePicture"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "createCalendarEvent"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "setOrientationProperties"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "closeResizedAd"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "unload"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-array v2, v0, [Ljava/lang/Integer;

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v3

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v4

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    .line 8
    new-instance v4, Lm/a;

    invoke-direct {v4, v0}, Lm/a;-><init>(I)V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    aget-object v5, v1, v3

    aget-object v6, v2, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 11
    sput-object v0, Lk3/c3;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Li1/a;Lk3/g7;Lk3/h5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/c3;->f:Li1/a;

    .line 3
    iput-object p2, p0, Lk3/c3;->g:Lk3/g7;

    .line 4
    iput-object p3, p0, Lk3/c3;->h:Lk3/h5;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lk3/gh;

    const-string v3, "a"

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    sget-object v4, Lk3/c3;->i:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x7

    if-eq v3, v5, :cond_0

    if-eq v3, v6, :cond_0

    .line 4
    iget-object v7, v1, Lk3/c3;->f:Li1/a;

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Li1/a;->c()Z

    move-result v7

    if-nez v7, :cond_0

    .line 6
    iget-object v0, v1, Lk3/c3;->f:Li1/a;

    invoke-virtual {v0, v4}, Li1/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v10, 0x1

    if-eq v3, v10, :cond_b

    if-eq v3, v7, :cond_a

    if-eq v3, v8, :cond_9

    const/4 v4, 0x6

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v6, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, v1, Lk3/c3;->h:Lk3/h5;

    .line 8
    iget-object v0, v0, Lk3/h5;->f:Ljava/lang/Object;

    check-cast v0, Lk3/lz;

    .line 9
    iget-object v0, v0, Lk3/lz;->m:Lk3/ks;

    .line 10
    sget-object v2, Lcom/helpshift/util/b0;->f:Lcom/helpshift/util/b0;

    invoke-virtual {v0, v2}, Lk3/vs;->F0(Lk3/xs;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, v1, Lk3/c3;->g:Lk3/g7;

    invoke-virtual {v0, v10}, Lk3/g7;->j(Z)V

    return-void

    :cond_3
    const-string v3, "forceOrientation"

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "allowOrientationChange"

    .line 13
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "portrait"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->e:Lk3/eb;

    goto :goto_0

    :cond_6
    const-string v0, "landscape"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->e:Lk3/eb;

    const/4 v6, 0x6

    goto :goto_0

    :cond_7
    if-eqz v10, :cond_8

    const/4 v6, -0x1

    goto :goto_0

    .line 19
    :cond_8
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->e:Lk3/eb;

    .line 20
    invoke-virtual {v0}, Lk3/eb;->o()I

    move-result v6

    .line 21
    :goto_0
    invoke-interface {v2, v6}, Lk3/gh;->setRequestedOrientation(I)V

    :goto_1
    return-void

    .line 22
    :cond_9
    new-instance v3, Lk3/b7;

    invoke-direct {v3, v2, v0}, Lk3/b7;-><init>(Lk3/gh;Ljava/util/Map;)V

    invoke-virtual {v3}, Lk3/b7;->j()V

    return-void

    .line 23
    :cond_a
    new-instance v3, Lk3/h7;

    invoke-direct {v3, v2, v0}, Lk3/h7;-><init>(Lk3/gh;Ljava/util/Map;)V

    invoke-virtual {v3}, Lk3/h7;->j()V

    return-void

    .line 24
    :cond_b
    iget-object v2, v1, Lk3/c3;->g:Lk3/g7;

    .line 25
    iget-object v3, v2, Lk3/g7;->p:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v6, v2, Lk3/g7;->r:Landroid/app/Activity;

    if-nez v6, :cond_c

    const-string v0, "Not an activity context. Cannot resize."

    .line 27
    invoke-virtual {v2, v0}, Lk3/m7;->g(Ljava/lang/String;)V

    .line 28
    monitor-exit v3

    goto/16 :goto_14

    .line 29
    :cond_c
    iget-object v6, v2, Lk3/g7;->q:Lk3/gh;

    invoke-interface {v6}, Lk3/gh;->d()Lk3/pi;

    move-result-object v6

    if-nez v6, :cond_d

    const-string v0, "Webview is not yet available, size is not set."

    .line 30
    invoke-virtual {v2, v0}, Lk3/m7;->g(Ljava/lang/String;)V

    .line 31
    monitor-exit v3

    goto/16 :goto_14

    .line 32
    :cond_d
    iget-object v6, v2, Lk3/g7;->q:Lk3/gh;

    invoke-interface {v6}, Lk3/gh;->d()Lk3/pi;

    move-result-object v6

    invoke-virtual {v6}, Lk3/pi;->b()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 33
    invoke-virtual {v2, v0}, Lk3/m7;->g(Ljava/lang/String;)V

    .line 34
    monitor-exit v3

    goto/16 :goto_14

    .line 35
    :cond_e
    iget-object v6, v2, Lk3/g7;->q:Lk3/gh;

    invoke-interface {v6}, Lk3/gh;->p()Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v0, "Cannot resize an expanded banner."

    .line 36
    invoke-virtual {v2, v0}, Lk3/m7;->g(Ljava/lang/String;)V

    .line 37
    monitor-exit v3

    goto/16 :goto_14

    :cond_f
    const-string v6, "width"

    .line 38
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 39
    sget-object v6, Li1/o;->B:Li1/o;

    iget-object v6, v6, Li1/o;->c:Lk3/bb;

    const-string v6, "width"

    .line 40
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lk3/bb;->z(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lk3/g7;->o:I

    :cond_10
    const-string v6, "height"

    .line 41
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 42
    sget-object v6, Li1/o;->B:Li1/o;

    iget-object v6, v6, Li1/o;->c:Lk3/bb;

    const-string v6, "height"

    .line 43
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lk3/bb;->z(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lk3/g7;->l:I

    :cond_11
    const-string v6, "offsetX"

    .line 44
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 45
    sget-object v6, Li1/o;->B:Li1/o;

    iget-object v6, v6, Li1/o;->c:Lk3/bb;

    const-string v6, "offsetX"

    .line 46
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lk3/bb;->z(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lk3/g7;->m:I

    :cond_12
    const-string v6, "offsetY"

    .line 47
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 48
    sget-object v6, Li1/o;->B:Li1/o;

    iget-object v6, v6, Li1/o;->c:Lk3/bb;

    const-string v6, "offsetY"

    .line 49
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lk3/bb;->z(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lk3/g7;->n:I

    :cond_13
    const-string v6, "allowOffscreen"

    .line 50
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string v6, "allowOffscreen"

    .line 51
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v2, Lk3/g7;->i:Z

    :cond_14
    const-string v6, "customClosePosition"

    .line 52
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 54
    iput-object v0, v2, Lk3/g7;->h:Ljava/lang/String;

    .line 55
    :cond_15
    iget v0, v2, Lk3/g7;->o:I

    const/4 v6, 0x0

    if-ltz v0, :cond_16

    iget v0, v2, Lk3/g7;->l:I

    if-ltz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_2

    :cond_16
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_17

    const-string v0, "Invalid width and height options. Cannot resize."

    .line 56
    invoke-virtual {v2, v0}, Lk3/m7;->g(Ljava/lang/String;)V

    .line 57
    monitor-exit v3

    goto/16 :goto_14

    .line 58
    :cond_17
    iget-object v0, v2, Lk3/g7;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_18

    goto/16 :goto_13

    .line 60
    :cond_18
    sget-object v11, Li1/o;->B:Li1/o;

    iget-object v11, v11, Li1/o;->c:Lk3/bb;

    .line 61
    iget-object v12, v2, Lk3/g7;->r:Landroid/app/Activity;

    invoke-virtual {v11, v12}, Lk3/bb;->y(Landroid/app/Activity;)[I

    move-result-object v11

    .line 62
    sget-object v12, Li1/o;->B:Li1/o;

    iget-object v12, v12, Li1/o;->c:Lk3/bb;

    .line 63
    iget-object v13, v2, Lk3/g7;->r:Landroid/app/Activity;

    invoke-virtual {v12, v13}, Lk3/bb;->B(Landroid/app/Activity;)[I

    move-result-object v12

    .line 64
    aget v13, v11, v6

    .line 65
    aget v11, v11, v10

    .line 66
    iget v14, v2, Lk3/g7;->o:I

    const/16 v15, 0x32

    const/4 v4, 0x2

    if-lt v14, v15, :cond_24

    if-le v14, v13, :cond_19

    goto/16 :goto_8

    .line 67
    :cond_19
    iget v9, v2, Lk3/g7;->l:I

    if-lt v9, v15, :cond_24

    if-le v9, v11, :cond_1a

    goto/16 :goto_8

    :cond_1a
    if-ne v9, v11, :cond_1b

    if-ne v14, v13, :cond_1b

    goto/16 :goto_8

    .line 68
    :cond_1b
    iget-boolean v9, v2, Lk3/g7;->i:Z

    if-eqz v9, :cond_23

    .line 69
    iget-object v9, v2, Lk3/g7;->h:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v11, "top-center"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, 0x1

    goto :goto_4

    :sswitch_1
    const-string v11, "bottom-center"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, 0x4

    goto :goto_4

    :sswitch_2
    const-string v11, "bottom-right"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, 0x5

    goto :goto_4

    :sswitch_3
    const-string v11, "bottom-left"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, 0x3

    goto :goto_4

    :sswitch_4
    const-string v11, "top-left"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, 0x0

    goto :goto_4

    :sswitch_5
    const-string v11, "center"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, 0x2

    goto :goto_4

    :cond_1c
    :goto_3
    const/4 v9, -0x1

    :goto_4
    if-eqz v9, :cond_22

    if-eq v9, v10, :cond_21

    if-eq v9, v4, :cond_20

    if-eq v9, v7, :cond_1f

    if-eq v9, v8, :cond_1e

    if-eq v9, v5, :cond_1d

    .line 70
    iget v9, v2, Lk3/g7;->j:I

    iget v11, v2, Lk3/g7;->m:I

    add-int/2addr v9, v11

    iget v11, v2, Lk3/g7;->o:I

    add-int/2addr v9, v11

    sub-int/2addr v9, v15

    .line 71
    iget v11, v2, Lk3/g7;->k:I

    iget v14, v2, Lk3/g7;->n:I

    goto :goto_6

    .line 72
    :cond_1d
    iget v9, v2, Lk3/g7;->j:I

    iget v11, v2, Lk3/g7;->m:I

    add-int/2addr v9, v11

    iget v11, v2, Lk3/g7;->o:I

    add-int/2addr v9, v11

    sub-int/2addr v9, v15

    .line 73
    iget v11, v2, Lk3/g7;->k:I

    iget v14, v2, Lk3/g7;->n:I

    add-int/2addr v11, v14

    iget v14, v2, Lk3/g7;->l:I

    goto :goto_5

    .line 74
    :cond_1e
    iget v9, v2, Lk3/g7;->j:I

    iget v11, v2, Lk3/g7;->m:I

    add-int/2addr v9, v11

    iget v11, v2, Lk3/g7;->o:I

    div-int/2addr v11, v4

    add-int/2addr v9, v11

    add-int/lit8 v9, v9, -0x19

    .line 75
    iget v11, v2, Lk3/g7;->k:I

    iget v14, v2, Lk3/g7;->n:I

    add-int/2addr v11, v14

    iget v14, v2, Lk3/g7;->l:I

    goto :goto_5

    .line 76
    :cond_1f
    iget v9, v2, Lk3/g7;->j:I

    iget v11, v2, Lk3/g7;->m:I

    add-int/2addr v9, v11

    .line 77
    iget v11, v2, Lk3/g7;->k:I

    iget v14, v2, Lk3/g7;->n:I

    add-int/2addr v11, v14

    iget v14, v2, Lk3/g7;->l:I

    :goto_5
    add-int/2addr v11, v14

    sub-int/2addr v11, v15

    goto :goto_7

    .line 78
    :cond_20
    iget v9, v2, Lk3/g7;->j:I

    iget v11, v2, Lk3/g7;->m:I

    add-int/2addr v9, v11

    iget v11, v2, Lk3/g7;->o:I

    div-int/2addr v11, v4

    add-int/2addr v9, v11

    add-int/lit8 v9, v9, -0x19

    .line 79
    iget v11, v2, Lk3/g7;->k:I

    iget v14, v2, Lk3/g7;->n:I

    add-int/2addr v11, v14

    iget v14, v2, Lk3/g7;->l:I

    div-int/2addr v14, v4

    add-int/2addr v11, v14

    add-int/lit8 v11, v11, -0x19

    goto :goto_7

    .line 80
    :cond_21
    iget v9, v2, Lk3/g7;->j:I

    iget v11, v2, Lk3/g7;->m:I

    add-int/2addr v9, v11

    iget v11, v2, Lk3/g7;->o:I

    div-int/2addr v11, v4

    add-int/2addr v9, v11

    add-int/lit8 v9, v9, -0x19

    .line 81
    iget v11, v2, Lk3/g7;->k:I

    iget v14, v2, Lk3/g7;->n:I

    goto :goto_6

    .line 82
    :cond_22
    iget v9, v2, Lk3/g7;->j:I

    iget v11, v2, Lk3/g7;->m:I

    add-int/2addr v9, v11

    .line 83
    iget v11, v2, Lk3/g7;->k:I

    iget v14, v2, Lk3/g7;->n:I

    :goto_6
    add-int/2addr v11, v14

    :goto_7
    if-ltz v9, :cond_24

    add-int/2addr v9, v15

    if-gt v9, v13, :cond_24

    .line 84
    aget v9, v12, v6

    if-lt v11, v9, :cond_24

    add-int/2addr v11, v15

    aget v9, v12, v10

    if-le v11, v9, :cond_23

    goto :goto_8

    :cond_23
    const/4 v9, 0x1

    goto :goto_9

    :cond_24
    :goto_8
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_25

    const/4 v5, 0x0

    goto :goto_c

    .line 85
    :cond_25
    iget-boolean v9, v2, Lk3/g7;->i:Z

    if-eqz v9, :cond_26

    new-array v9, v4, [I

    .line 86
    iget v11, v2, Lk3/g7;->j:I

    iget v12, v2, Lk3/g7;->m:I

    add-int/2addr v11, v12

    aput v11, v9, v6

    iget v11, v2, Lk3/g7;->k:I

    iget v12, v2, Lk3/g7;->n:I

    add-int/2addr v11, v12

    aput v11, v9, v10

    move-object v5, v9

    goto :goto_c

    .line 87
    :cond_26
    sget-object v9, Li1/o;->B:Li1/o;

    iget-object v9, v9, Li1/o;->c:Lk3/bb;

    .line 88
    iget-object v11, v2, Lk3/g7;->r:Landroid/app/Activity;

    invoke-virtual {v9, v11}, Lk3/bb;->y(Landroid/app/Activity;)[I

    move-result-object v9

    .line 89
    sget-object v11, Li1/o;->B:Li1/o;

    iget-object v11, v11, Li1/o;->c:Lk3/bb;

    .line 90
    iget-object v12, v2, Lk3/g7;->r:Landroid/app/Activity;

    invoke-virtual {v11, v12}, Lk3/bb;->B(Landroid/app/Activity;)[I

    move-result-object v11

    .line 91
    aget v9, v9, v6

    .line 92
    iget v12, v2, Lk3/g7;->j:I

    iget v13, v2, Lk3/g7;->m:I

    add-int/2addr v12, v13

    .line 93
    iget v13, v2, Lk3/g7;->k:I

    iget v14, v2, Lk3/g7;->n:I

    add-int/2addr v13, v14

    if-gez v12, :cond_27

    const/4 v12, 0x0

    goto :goto_a

    .line 94
    :cond_27
    iget v14, v2, Lk3/g7;->o:I

    add-int v5, v12, v14

    if-le v5, v9, :cond_28

    sub-int v12, v9, v14

    .line 95
    :cond_28
    :goto_a
    aget v5, v11, v6

    if-ge v13, v5, :cond_29

    .line 96
    aget v13, v11, v6

    goto :goto_b

    .line 97
    :cond_29
    iget v5, v2, Lk3/g7;->l:I

    add-int v9, v13, v5

    aget v14, v11, v10

    if-le v9, v14, :cond_2a

    .line 98
    aget v9, v11, v10

    sub-int v13, v9, v5

    :cond_2a
    :goto_b
    new-array v5, v4, [I

    aput v12, v5, v6

    aput v13, v5, v10

    :goto_c
    if-nez v5, :cond_2b

    const-string v0, "Resize location out of screen or close button is not visible."

    .line 99
    invoke-virtual {v2, v0}, Lk3/m7;->g(Ljava/lang/String;)V

    .line 100
    monitor-exit v3

    goto/16 :goto_14

    .line 101
    :cond_2b
    sget-object v9, Lk3/l51;->j:Lk3/l51;

    iget-object v9, v9, Lk3/l51;->a:Lk3/ad;

    .line 102
    iget-object v9, v2, Lk3/g7;->r:Landroid/app/Activity;

    iget v11, v2, Lk3/g7;->o:I

    invoke-static {v9, v11}, Lk3/ad;->g(Landroid/content/Context;I)I

    move-result v9

    .line 103
    sget-object v11, Lk3/l51;->j:Lk3/l51;

    iget-object v11, v11, Lk3/l51;->a:Lk3/ad;

    .line 104
    iget-object v11, v2, Lk3/g7;->r:Landroid/app/Activity;

    iget v12, v2, Lk3/g7;->l:I

    invoke-static {v11, v12}, Lk3/ad;->g(Landroid/content/Context;I)I

    move-result v11

    .line 105
    iget-object v12, v2, Lk3/g7;->q:Lk3/gh;

    invoke-interface {v12}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-eqz v12, :cond_38

    .line 106
    instance-of v13, v12, Landroid/view/ViewGroup;

    if-eqz v13, :cond_38

    .line 107
    move-object v13, v12

    check-cast v13, Landroid/view/ViewGroup;

    iget-object v14, v2, Lk3/g7;->q:Lk3/gh;

    invoke-interface {v14}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    iget-object v13, v2, Lk3/g7;->w:Landroid/widget/PopupWindow;

    if-nez v13, :cond_2c

    .line 109
    check-cast v12, Landroid/view/ViewGroup;

    iput-object v12, v2, Lk3/g7;->y:Landroid/view/ViewGroup;

    .line 110
    sget-object v12, Li1/o;->B:Li1/o;

    iget-object v12, v12, Li1/o;->c:Lk3/bb;

    .line 111
    iget-object v12, v2, Lk3/g7;->q:Lk3/gh;

    invoke-interface {v12}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v12

    .line 112
    invoke-virtual {v12, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 113
    invoke-virtual {v12}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 114
    invoke-virtual {v12, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 115
    new-instance v12, Landroid/widget/ImageView;

    iget-object v14, v2, Lk3/g7;->r:Landroid/app/Activity;

    invoke-direct {v12, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, v2, Lk3/g7;->t:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    iget-object v12, v2, Lk3/g7;->q:Lk3/gh;

    invoke-interface {v12}, Lk3/gh;->d()Lk3/pi;

    move-result-object v12

    iput-object v12, v2, Lk3/g7;->s:Lk3/pi;

    .line 118
    iget-object v12, v2, Lk3/g7;->y:Landroid/view/ViewGroup;

    iget-object v13, v2, Lk3/g7;->t:Landroid/widget/ImageView;

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    .line 119
    :cond_2c
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120
    :goto_d
    new-instance v12, Landroid/widget/RelativeLayout;

    iget-object v13, v2, Lk3/g7;->r:Landroid/app/Activity;

    invoke-direct {v12, v13}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v2, Lk3/g7;->x:Landroid/widget/RelativeLayout;

    .line 121
    invoke-virtual {v12, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    iget-object v12, v2, Lk3/g7;->x:Landroid/widget/RelativeLayout;

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v9, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    sget-object v12, Li1/o;->B:Li1/o;

    iget-object v12, v12, Li1/o;->c:Lk3/bb;

    .line 124
    iget-object v12, v2, Lk3/g7;->x:Landroid/widget/RelativeLayout;

    .line 125
    new-instance v13, Landroid/widget/PopupWindow;

    invoke-direct {v13, v12, v9, v11, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 126
    iput-object v13, v2, Lk3/g7;->w:Landroid/widget/PopupWindow;

    .line 127
    invoke-virtual {v13, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 128
    iget-object v12, v2, Lk3/g7;->w:Landroid/widget/PopupWindow;

    invoke-virtual {v12, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 129
    iget-object v12, v2, Lk3/g7;->w:Landroid/widget/PopupWindow;

    iget-boolean v13, v2, Lk3/g7;->i:Z

    if-nez v13, :cond_2d

    const/4 v13, 0x1

    goto :goto_e

    :cond_2d
    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v12, v13}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 130
    iget-object v12, v2, Lk3/g7;->x:Landroid/widget/RelativeLayout;

    iget-object v13, v2, Lk3/g7;->q:Lk3/gh;

    .line 131
    invoke-interface {v13}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v13

    const/4 v14, -0x1

    .line 132
    invoke-virtual {v12, v13, v14, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 133
    new-instance v12, Landroid/widget/LinearLayout;

    iget-object v13, v2, Lk3/g7;->r:Landroid/app/Activity;

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v2, Lk3/g7;->u:Landroid/widget/LinearLayout;

    .line 134
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    sget-object v13, Lk3/l51;->j:Lk3/l51;

    iget-object v13, v13, Lk3/l51;->a:Lk3/ad;

    .line 136
    iget-object v13, v2, Lk3/g7;->r:Landroid/app/Activity;

    invoke-static {v13, v15}, Lk3/ad;->g(Landroid/content/Context;I)I

    move-result v13

    .line 137
    sget-object v14, Lk3/l51;->j:Lk3/l51;

    iget-object v14, v14, Lk3/l51;->a:Lk3/ad;

    .line 138
    iget-object v14, v2, Lk3/g7;->r:Landroid/app/Activity;

    invoke-static {v14, v15}, Lk3/ad;->g(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    iget-object v13, v2, Lk3/g7;->h:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    goto :goto_f

    :sswitch_6
    const-string v14, "top-center"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    const/4 v13, 0x1

    goto :goto_10

    :sswitch_7
    const-string v14, "bottom-center"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    const/4 v13, 0x4

    goto :goto_10

    :sswitch_8
    const-string v14, "bottom-right"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    const/4 v13, 0x5

    goto :goto_10

    :sswitch_9
    const-string v14, "bottom-left"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    const/4 v13, 0x3

    goto :goto_10

    :sswitch_a
    const-string v14, "top-left"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    const/4 v13, 0x0

    goto :goto_10

    :sswitch_b
    const-string v14, "center"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    const/4 v13, 0x2

    goto :goto_10

    :cond_2e
    :goto_f
    const/4 v13, -0x1

    :goto_10
    const/16 v14, 0x9

    const/16 v15, 0xa

    if-eqz v13, :cond_34

    const/16 v6, 0xe

    if-eq v13, v10, :cond_33

    if-eq v13, v4, :cond_32

    const/16 v4, 0xc

    if-eq v13, v7, :cond_31

    if-eq v13, v8, :cond_30

    const/16 v6, 0xb

    const/4 v7, 0x5

    if-eq v13, v7, :cond_2f

    .line 140
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    .line 142
    :cond_2f
    invoke-virtual {v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    .line 144
    :cond_30
    invoke-virtual {v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    .line 146
    :cond_31
    invoke-virtual {v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 147
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    :cond_32
    const/16 v4, 0xd

    .line 148
    invoke-virtual {v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    .line 149
    :cond_33
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    .line 151
    :cond_34
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    :goto_11
    iget-object v4, v2, Lk3/g7;->u:Landroid/widget/LinearLayout;

    new-instance v6, Lk3/f7;

    invoke-direct {v6, v2}, Lk3/f7;-><init>(Lk3/g7;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v4, v2, Lk3/g7;->u:Landroid/widget/LinearLayout;

    const-string v6, "Close button"

    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v4, v2, Lk3/g7;->x:Landroid/widget/RelativeLayout;

    iget-object v6, v2, Lk3/g7;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :try_start_1
    iget-object v4, v2, Lk3/g7;->w:Landroid/widget/PopupWindow;

    .line 157
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 158
    sget-object v6, Lk3/l51;->j:Lk3/l51;

    iget-object v6, v6, Lk3/l51;->a:Lk3/ad;

    .line 159
    iget-object v6, v2, Lk3/g7;->r:Landroid/app/Activity;

    const/4 v7, 0x0

    aget v8, v5, v7

    invoke-static {v6, v8}, Lk3/ad;->g(Landroid/content/Context;I)I

    move-result v6

    .line 160
    sget-object v7, Lk3/l51;->j:Lk3/l51;

    iget-object v7, v7, Lk3/l51;->a:Lk3/ad;

    .line 161
    iget-object v7, v2, Lk3/g7;->r:Landroid/app/Activity;

    aget v8, v5, v10

    invoke-static {v7, v8}, Lk3/ad;->g(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x0

    .line 162
    invoke-virtual {v4, v0, v8, v6, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :try_start_2
    aget v0, v5, v8

    aget v0, v5, v10

    .line 164
    iget-object v0, v2, Lk3/g7;->v:Lk3/h5;

    if-eqz v0, :cond_35

    .line 165
    iget-object v0, v0, Lk3/h5;->f:Ljava/lang/Object;

    check-cast v0, Lk3/lz;

    .line 166
    iget-object v0, v0, Lk3/lz;->b:Lk3/nr;

    .line 167
    sget-object v4, Lk3/sp0;->f:Lk3/sp0;

    invoke-virtual {v0, v4}, Lk3/vs;->F0(Lk3/xs;)V

    .line 168
    :cond_35
    iget-object v0, v2, Lk3/g7;->q:Lk3/gh;

    invoke-static {v9, v11}, Lk3/pi;->d(II)Lk3/pi;

    move-result-object v4

    invoke-interface {v0, v4}, Lk3/gh;->r0(Lk3/pi;)V

    const/4 v0, 0x0

    .line 169
    aget v4, v5, v0

    aget v0, v5, v10

    .line 170
    sget-object v5, Li1/o;->B:Li1/o;

    iget-object v5, v5, Li1/o;->c:Lk3/bb;

    .line 171
    iget-object v6, v2, Lk3/g7;->r:Landroid/app/Activity;

    invoke-virtual {v5, v6}, Lk3/bb;->B(Landroid/app/Activity;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v5, v5, v6

    sub-int/2addr v0, v5

    .line 172
    iget v5, v2, Lk3/g7;->o:I

    iget v6, v2, Lk3/g7;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "x"

    .line 174
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "y"

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "width"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "height"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 175
    iget-object v4, v2, Lk3/m7;->f:Ljava/lang/Object;

    check-cast v4, Lk3/gh;

    const-string v5, "onSizeChanged"

    invoke-interface {v4, v5, v0}, Lk3/z3;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    const-string v0, "resized"

    .line 176
    invoke-virtual {v2, v0}, Lk3/m7;->h(Ljava/lang/String;)V

    .line 177
    monitor-exit v3

    goto :goto_14

    :catch_1
    move-exception v0

    const-string v4, "Cannot show popup window: "

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_36
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v2, v0}, Lk3/m7;->g(Ljava/lang/String;)V

    .line 179
    iget-object v0, v2, Lk3/g7;->x:Landroid/widget/RelativeLayout;

    iget-object v4, v2, Lk3/g7;->q:Lk3/gh;

    invoke-interface {v4}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    iget-object v0, v2, Lk3/g7;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_37

    .line 181
    iget-object v4, v2, Lk3/g7;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 182
    iget-object v0, v2, Lk3/g7;->y:Landroid/view/ViewGroup;

    iget-object v4, v2, Lk3/g7;->q:Lk3/gh;

    invoke-interface {v4}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    iget-object v0, v2, Lk3/g7;->q:Lk3/gh;

    iget-object v2, v2, Lk3/g7;->s:Lk3/pi;

    invoke-interface {v0, v2}, Lk3/gh;->r0(Lk3/pi;)V

    .line 184
    :cond_37
    monitor-exit v3

    goto :goto_14

    :cond_38
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 185
    invoke-virtual {v2, v0}, Lk3/m7;->g(Ljava/lang/String;)V

    .line 186
    monitor-exit v3

    goto :goto_14

    :cond_39
    :goto_13
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 187
    invoke-virtual {v2, v0}, Lk3/m7;->g(Ljava/lang/String;)V

    .line 188
    monitor-exit v3

    :goto_14
    return-void

    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
