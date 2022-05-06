.class public final Lj3/d3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/y2<",
        "Lj3/gh;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Map;
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
.field public final g:Lh1/a;

.field public final h:Lj3/g7;

.field public final i:Lj3/j5;


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
    sput-object v0, Lj3/d3;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lh1/a;Lj3/g7;Lj3/j5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/d3;->g:Lh1/a;

    .line 3
    iput-object p2, p0, Lj3/d3;->h:Lj3/g7;

    .line 4
    iput-object p3, p0, Lj3/d3;->i:Lj3/j5;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lj3/gh;

    const-string v3, "a"

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    sget-object v4, Lj3/d3;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x5

    if-eq v3, v6, :cond_0

    if-eq v3, v5, :cond_0

    .line 4
    iget-object v7, v1, Lj3/d3;->g:Lh1/a;

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Lh1/a;->c()Z

    move-result v7

    if-nez v7, :cond_0

    .line 6
    iget-object v0, v1, Lj3/d3;->g:Lh1/a;

    invoke-virtual {v0, v4}, Lh1/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eq v3, v10, :cond_b

    if-eq v3, v9, :cond_a

    if-eq v3, v8, :cond_9

    const/4 v4, 0x6

    if-eq v3, v6, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, v1, Lj3/d3;->i:Lj3/j5;

    .line 8
    iget-object v0, v0, Lj3/j5;->g:Ljava/lang/Object;

    check-cast v0, Lj3/mz;

    .line 9
    iget-object v0, v0, Lj3/mz;->m:Lj3/ms;

    .line 10
    sget-object v2, Lj3/jx0;->h:Lj3/ct;

    invoke-virtual {v0, v2}, Lj3/at;->E0(Lj3/ct;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, v1, Lj3/d3;->h:Lj3/g7;

    invoke-virtual {v0, v10}, Lj3/g7;->p(Z)V

    return-void

    :cond_3
    const-string v3, "forceOrientation"

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "allowOrientationChange"

    .line 13
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->e:Lj3/eb;

    goto :goto_0

    :cond_6
    const-string v0, "landscape"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->e:Lj3/eb;

    const/4 v5, 0x6

    goto :goto_0

    :cond_7
    if-eqz v10, :cond_8

    const/4 v5, -0x1

    goto :goto_0

    .line 19
    :cond_8
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->e:Lj3/eb;

    .line 20
    invoke-virtual {v0}, Lj3/eb;->o()I

    move-result v5

    .line 21
    :goto_0
    invoke-interface {v2, v5}, Lj3/gh;->setRequestedOrientation(I)V

    :goto_1
    return-void

    .line 22
    :cond_9
    new-instance v3, Lj3/b7;

    invoke-direct {v3, v2, v0}, Lj3/b7;-><init>(Lj3/gh;Ljava/util/Map;)V

    invoke-virtual {v3}, Lj3/b7;->p()V

    return-void

    .line 23
    :cond_a
    new-instance v3, Lj3/h7;

    invoke-direct {v3, v2, v0}, Lj3/h7;-><init>(Lj3/gh;Ljava/util/Map;)V

    invoke-virtual {v3}, Lj3/h7;->p()V

    return-void

    .line 24
    :cond_b
    iget-object v2, v1, Lj3/d3;->h:Lj3/g7;

    .line 25
    iget-object v3, v2, Lj3/g7;->r:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v5, v2, Lj3/g7;->t:Landroid/app/Activity;

    if-nez v5, :cond_c

    const-string v0, "Not an activity context. Cannot resize."

    .line 27
    invoke-virtual {v2, v0}, Lj3/m7;->m(Ljava/lang/String;)V

    .line 28
    monitor-exit v3

    goto/16 :goto_14

    .line 29
    :cond_c
    iget-object v5, v2, Lj3/g7;->s:Lj3/gh;

    invoke-interface {v5}, Lj3/gh;->c()Lj3/pi;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v0, "Webview is not yet available, size is not set."

    .line 30
    invoke-virtual {v2, v0}, Lj3/m7;->m(Ljava/lang/String;)V

    .line 31
    monitor-exit v3

    goto/16 :goto_14

    .line 32
    :cond_d
    iget-object v5, v2, Lj3/g7;->s:Lj3/gh;

    invoke-interface {v5}, Lj3/gh;->c()Lj3/pi;

    move-result-object v5

    invoke-virtual {v5}, Lj3/pi;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 33
    invoke-virtual {v2, v0}, Lj3/m7;->m(Ljava/lang/String;)V

    .line 34
    monitor-exit v3

    goto/16 :goto_14

    .line 35
    :cond_e
    iget-object v5, v2, Lj3/g7;->s:Lj3/gh;

    invoke-interface {v5}, Lj3/gh;->q()Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v0, "Cannot resize an expanded banner."

    .line 36
    invoke-virtual {v2, v0}, Lj3/m7;->m(Ljava/lang/String;)V

    .line 37
    monitor-exit v3

    goto/16 :goto_14

    :cond_f
    const-string v5, "width"

    .line 38
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 39
    sget-object v5, Lh1/o;->B:Lh1/o;

    iget-object v5, v5, Lh1/o;->c:Lj3/bb;

    const-string v5, "width"

    .line 40
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lj3/bb;->y(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lj3/g7;->q:I

    :cond_10
    const-string v5, "height"

    .line 41
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 42
    sget-object v5, Lh1/o;->B:Lh1/o;

    iget-object v5, v5, Lh1/o;->c:Lj3/bb;

    const-string v5, "height"

    .line 43
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lj3/bb;->y(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lj3/g7;->n:I

    :cond_11
    const-string v5, "offsetX"

    .line 44
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 45
    sget-object v5, Lh1/o;->B:Lh1/o;

    iget-object v5, v5, Lh1/o;->c:Lj3/bb;

    const-string v5, "offsetX"

    .line 46
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lj3/bb;->y(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lj3/g7;->o:I

    :cond_12
    const-string v5, "offsetY"

    .line 47
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 48
    sget-object v5, Lh1/o;->B:Lh1/o;

    iget-object v5, v5, Lh1/o;->c:Lj3/bb;

    const-string v5, "offsetY"

    .line 49
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lj3/bb;->y(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lj3/g7;->p:I

    :cond_13
    const-string v5, "allowOffscreen"

    .line 50
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "allowOffscreen"

    .line 51
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v2, Lj3/g7;->k:Z

    :cond_14
    const-string v5, "customClosePosition"

    .line 52
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 54
    iput-object v0, v2, Lj3/g7;->j:Ljava/lang/String;

    .line 55
    :cond_15
    iget v0, v2, Lj3/g7;->q:I

    const/4 v5, 0x0

    if-ltz v0, :cond_16

    iget v0, v2, Lj3/g7;->n:I

    if-ltz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_2

    :cond_16
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_17

    const-string v0, "Invalid width and height options. Cannot resize."

    .line 56
    invoke-virtual {v2, v0}, Lj3/m7;->m(Ljava/lang/String;)V

    .line 57
    monitor-exit v3

    goto/16 :goto_14

    .line 58
    :cond_17
    iget-object v0, v2, Lj3/g7;->t:Landroid/app/Activity;

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
    sget-object v11, Lh1/o;->B:Lh1/o;

    iget-object v11, v11, Lh1/o;->c:Lj3/bb;

    .line 61
    iget-object v12, v2, Lj3/g7;->t:Landroid/app/Activity;

    invoke-virtual {v11, v12}, Lj3/bb;->x(Landroid/app/Activity;)[I

    move-result-object v11

    .line 62
    sget-object v12, Lh1/o;->B:Lh1/o;

    iget-object v12, v12, Lh1/o;->c:Lj3/bb;

    .line 63
    iget-object v13, v2, Lj3/g7;->t:Landroid/app/Activity;

    invoke-virtual {v12, v13}, Lj3/bb;->A(Landroid/app/Activity;)[I

    move-result-object v12

    .line 64
    aget v13, v11, v5

    .line 65
    aget v11, v11, v10

    .line 66
    iget v14, v2, Lj3/g7;->q:I

    const/16 v15, 0x32

    const/4 v4, 0x2

    if-lt v14, v15, :cond_24

    if-le v14, v13, :cond_19

    goto/16 :goto_8

    .line 67
    :cond_19
    iget v7, v2, Lj3/g7;->n:I

    if-lt v7, v15, :cond_24

    if-le v7, v11, :cond_1a

    goto/16 :goto_8

    :cond_1a
    if-ne v7, v11, :cond_1b

    if-ne v14, v13, :cond_1b

    goto/16 :goto_8

    .line 68
    :cond_1b
    iget-boolean v7, v2, Lj3/g7;->k:Z

    if-eqz v7, :cond_23

    .line 69
    iget-object v7, v2, Lj3/g7;->j:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v11, "top-center"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_4

    :sswitch_1
    const-string v11, "bottom-center"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x4

    goto :goto_4

    :sswitch_2
    const-string v11, "bottom-right"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x5

    goto :goto_4

    :sswitch_3
    const-string v11, "bottom-left"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x3

    goto :goto_4

    :sswitch_4
    const-string v11, "top-left"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x0

    goto :goto_4

    :sswitch_5
    const-string v11, "center"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x2

    goto :goto_4

    :cond_1c
    :goto_3
    const/4 v7, -0x1

    :goto_4
    if-eqz v7, :cond_22

    if-eq v7, v10, :cond_21

    if-eq v7, v4, :cond_20

    if-eq v7, v9, :cond_1f

    if-eq v7, v8, :cond_1e

    if-eq v7, v6, :cond_1d

    .line 70
    iget v7, v2, Lj3/g7;->l:I

    iget v11, v2, Lj3/g7;->o:I

    add-int/2addr v7, v11

    iget v11, v2, Lj3/g7;->q:I

    add-int/2addr v7, v11

    sub-int/2addr v7, v15

    .line 71
    iget v11, v2, Lj3/g7;->m:I

    iget v14, v2, Lj3/g7;->p:I

    goto :goto_6

    .line 72
    :cond_1d
    iget v7, v2, Lj3/g7;->l:I

    iget v11, v2, Lj3/g7;->o:I

    add-int/2addr v7, v11

    iget v11, v2, Lj3/g7;->q:I

    add-int/2addr v7, v11

    sub-int/2addr v7, v15

    .line 73
    iget v11, v2, Lj3/g7;->m:I

    iget v14, v2, Lj3/g7;->p:I

    add-int/2addr v11, v14

    iget v14, v2, Lj3/g7;->n:I

    goto :goto_5

    .line 74
    :cond_1e
    iget v7, v2, Lj3/g7;->l:I

    iget v11, v2, Lj3/g7;->o:I

    add-int/2addr v7, v11

    iget v11, v2, Lj3/g7;->q:I

    div-int/2addr v11, v4

    add-int/2addr v7, v11

    add-int/lit8 v7, v7, -0x19

    .line 75
    iget v11, v2, Lj3/g7;->m:I

    iget v14, v2, Lj3/g7;->p:I

    add-int/2addr v11, v14

    iget v14, v2, Lj3/g7;->n:I

    goto :goto_5

    .line 76
    :cond_1f
    iget v7, v2, Lj3/g7;->l:I

    iget v11, v2, Lj3/g7;->o:I

    add-int/2addr v7, v11

    .line 77
    iget v11, v2, Lj3/g7;->m:I

    iget v14, v2, Lj3/g7;->p:I

    add-int/2addr v11, v14

    iget v14, v2, Lj3/g7;->n:I

    :goto_5
    add-int/2addr v11, v14

    sub-int/2addr v11, v15

    goto :goto_7

    .line 78
    :cond_20
    iget v7, v2, Lj3/g7;->l:I

    iget v11, v2, Lj3/g7;->o:I

    add-int/2addr v7, v11

    iget v11, v2, Lj3/g7;->q:I

    div-int/2addr v11, v4

    add-int/2addr v7, v11

    add-int/lit8 v7, v7, -0x19

    .line 79
    iget v11, v2, Lj3/g7;->m:I

    iget v14, v2, Lj3/g7;->p:I

    add-int/2addr v11, v14

    iget v14, v2, Lj3/g7;->n:I

    div-int/2addr v14, v4

    add-int/2addr v11, v14

    add-int/lit8 v11, v11, -0x19

    goto :goto_7

    .line 80
    :cond_21
    iget v7, v2, Lj3/g7;->l:I

    iget v11, v2, Lj3/g7;->o:I

    add-int/2addr v7, v11

    iget v11, v2, Lj3/g7;->q:I

    div-int/2addr v11, v4

    add-int/2addr v7, v11

    add-int/lit8 v7, v7, -0x19

    .line 81
    iget v11, v2, Lj3/g7;->m:I

    iget v14, v2, Lj3/g7;->p:I

    goto :goto_6

    .line 82
    :cond_22
    iget v7, v2, Lj3/g7;->l:I

    iget v11, v2, Lj3/g7;->o:I

    add-int/2addr v7, v11

    .line 83
    iget v11, v2, Lj3/g7;->m:I

    iget v14, v2, Lj3/g7;->p:I

    :goto_6
    add-int/2addr v11, v14

    :goto_7
    if-ltz v7, :cond_24

    add-int/2addr v7, v15

    if-gt v7, v13, :cond_24

    .line 84
    aget v7, v12, v5

    if-lt v11, v7, :cond_24

    add-int/2addr v11, v15

    aget v7, v12, v10

    if-le v11, v7, :cond_23

    goto :goto_8

    :cond_23
    const/4 v7, 0x1

    goto :goto_9

    :cond_24
    :goto_8
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_25

    const/4 v6, 0x0

    goto :goto_c

    .line 85
    :cond_25
    iget-boolean v7, v2, Lj3/g7;->k:Z

    if-eqz v7, :cond_26

    new-array v7, v4, [I

    .line 86
    iget v11, v2, Lj3/g7;->l:I

    iget v12, v2, Lj3/g7;->o:I

    add-int/2addr v11, v12

    aput v11, v7, v5

    iget v11, v2, Lj3/g7;->m:I

    iget v12, v2, Lj3/g7;->p:I

    add-int/2addr v11, v12

    aput v11, v7, v10

    move-object v6, v7

    goto :goto_c

    .line 87
    :cond_26
    sget-object v7, Lh1/o;->B:Lh1/o;

    iget-object v7, v7, Lh1/o;->c:Lj3/bb;

    .line 88
    iget-object v11, v2, Lj3/g7;->t:Landroid/app/Activity;

    invoke-virtual {v7, v11}, Lj3/bb;->x(Landroid/app/Activity;)[I

    move-result-object v7

    .line 89
    sget-object v11, Lh1/o;->B:Lh1/o;

    iget-object v11, v11, Lh1/o;->c:Lj3/bb;

    .line 90
    iget-object v12, v2, Lj3/g7;->t:Landroid/app/Activity;

    invoke-virtual {v11, v12}, Lj3/bb;->A(Landroid/app/Activity;)[I

    move-result-object v11

    .line 91
    aget v7, v7, v5

    .line 92
    iget v12, v2, Lj3/g7;->l:I

    iget v13, v2, Lj3/g7;->o:I

    add-int/2addr v12, v13

    .line 93
    iget v13, v2, Lj3/g7;->m:I

    iget v14, v2, Lj3/g7;->p:I

    add-int/2addr v13, v14

    if-gez v12, :cond_27

    const/4 v12, 0x0

    goto :goto_a

    .line 94
    :cond_27
    iget v14, v2, Lj3/g7;->q:I

    add-int v6, v12, v14

    if-le v6, v7, :cond_28

    sub-int v12, v7, v14

    .line 95
    :cond_28
    :goto_a
    aget v6, v11, v5

    if-ge v13, v6, :cond_29

    .line 96
    aget v13, v11, v5

    goto :goto_b

    .line 97
    :cond_29
    iget v6, v2, Lj3/g7;->n:I

    add-int v7, v13, v6

    aget v14, v11, v10

    if-le v7, v14, :cond_2a

    .line 98
    aget v7, v11, v10

    sub-int v13, v7, v6

    :cond_2a
    :goto_b
    new-array v6, v4, [I

    aput v12, v6, v5

    aput v13, v6, v10

    :goto_c
    if-nez v6, :cond_2b

    const-string v0, "Resize location out of screen or close button is not visible."

    .line 99
    invoke-virtual {v2, v0}, Lj3/m7;->m(Ljava/lang/String;)V

    .line 100
    monitor-exit v3

    goto/16 :goto_14

    .line 101
    :cond_2b
    sget-object v7, Lj3/t51;->j:Lj3/t51;

    iget-object v7, v7, Lj3/t51;->a:Lj3/bd;

    .line 102
    iget-object v7, v2, Lj3/g7;->t:Landroid/app/Activity;

    iget v11, v2, Lj3/g7;->q:I

    invoke-static {v7, v11}, Lj3/bd;->h(Landroid/content/Context;I)I

    move-result v7

    .line 103
    sget-object v11, Lj3/t51;->j:Lj3/t51;

    iget-object v11, v11, Lj3/t51;->a:Lj3/bd;

    .line 104
    iget-object v11, v2, Lj3/g7;->t:Landroid/app/Activity;

    iget v12, v2, Lj3/g7;->n:I

    invoke-static {v11, v12}, Lj3/bd;->h(Landroid/content/Context;I)I

    move-result v11

    .line 105
    iget-object v12, v2, Lj3/g7;->s:Lj3/gh;

    invoke-interface {v12}, Lj3/gh;->getView()Landroid/view/View;

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

    iget-object v14, v2, Lj3/g7;->s:Lj3/gh;

    invoke-interface {v14}, Lj3/gh;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    iget-object v13, v2, Lj3/g7;->y:Landroid/widget/PopupWindow;

    if-nez v13, :cond_2c

    .line 109
    check-cast v12, Landroid/view/ViewGroup;

    iput-object v12, v2, Lj3/g7;->A:Landroid/view/ViewGroup;

    .line 110
    sget-object v12, Lh1/o;->B:Lh1/o;

    iget-object v12, v12, Lh1/o;->c:Lj3/bb;

    .line 111
    iget-object v12, v2, Lj3/g7;->s:Lj3/gh;

    invoke-interface {v12}, Lj3/gh;->getView()Landroid/view/View;

    move-result-object v12

    .line 112
    invoke-virtual {v12, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 113
    invoke-virtual {v12}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 114
    invoke-virtual {v12, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 115
    new-instance v12, Landroid/widget/ImageView;

    iget-object v14, v2, Lj3/g7;->t:Landroid/app/Activity;

    invoke-direct {v12, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, v2, Lj3/g7;->v:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    iget-object v12, v2, Lj3/g7;->s:Lj3/gh;

    invoke-interface {v12}, Lj3/gh;->c()Lj3/pi;

    move-result-object v12

    iput-object v12, v2, Lj3/g7;->u:Lj3/pi;

    .line 118
    iget-object v12, v2, Lj3/g7;->A:Landroid/view/ViewGroup;

    iget-object v13, v2, Lj3/g7;->v:Landroid/widget/ImageView;

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    .line 119
    :cond_2c
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120
    :goto_d
    new-instance v12, Landroid/widget/RelativeLayout;

    iget-object v13, v2, Lj3/g7;->t:Landroid/app/Activity;

    invoke-direct {v12, v13}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v2, Lj3/g7;->z:Landroid/widget/RelativeLayout;

    .line 121
    invoke-virtual {v12, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 122
    iget-object v12, v2, Lj3/g7;->z:Landroid/widget/RelativeLayout;

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v7, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    sget-object v12, Lh1/o;->B:Lh1/o;

    iget-object v12, v12, Lh1/o;->c:Lj3/bb;

    .line 124
    iget-object v12, v2, Lj3/g7;->z:Landroid/widget/RelativeLayout;

    .line 125
    new-instance v13, Landroid/widget/PopupWindow;

    invoke-direct {v13, v12, v7, v11, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 126
    iput-object v13, v2, Lj3/g7;->y:Landroid/widget/PopupWindow;

    .line 127
    invoke-virtual {v13, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 128
    iget-object v12, v2, Lj3/g7;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v12, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 129
    iget-object v12, v2, Lj3/g7;->y:Landroid/widget/PopupWindow;

    iget-boolean v13, v2, Lj3/g7;->k:Z

    if-nez v13, :cond_2d

    const/4 v13, 0x1

    goto :goto_e

    :cond_2d
    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v12, v13}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 130
    iget-object v12, v2, Lj3/g7;->z:Landroid/widget/RelativeLayout;

    iget-object v13, v2, Lj3/g7;->s:Lj3/gh;

    .line 131
    invoke-interface {v13}, Lj3/gh;->getView()Landroid/view/View;

    move-result-object v13

    const/4 v14, -0x1

    .line 132
    invoke-virtual {v12, v13, v14, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 133
    new-instance v12, Landroid/widget/LinearLayout;

    iget-object v13, v2, Lj3/g7;->t:Landroid/app/Activity;

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v2, Lj3/g7;->w:Landroid/widget/LinearLayout;

    .line 134
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    sget-object v13, Lj3/t51;->j:Lj3/t51;

    iget-object v13, v13, Lj3/t51;->a:Lj3/bd;

    .line 136
    iget-object v13, v2, Lj3/g7;->t:Landroid/app/Activity;

    invoke-static {v13, v15}, Lj3/bd;->h(Landroid/content/Context;I)I

    move-result v13

    .line 137
    sget-object v14, Lj3/t51;->j:Lj3/t51;

    iget-object v14, v14, Lj3/t51;->a:Lj3/bd;

    .line 138
    iget-object v14, v2, Lj3/g7;->t:Landroid/app/Activity;

    invoke-static {v14, v15}, Lj3/bd;->h(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    iget-object v13, v2, Lj3/g7;->j:Ljava/lang/String;

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

    const/16 v5, 0xe

    if-eq v13, v10, :cond_33

    if-eq v13, v4, :cond_32

    const/16 v4, 0xc

    if-eq v13, v9, :cond_31

    if-eq v13, v8, :cond_30

    const/16 v5, 0xb

    const/4 v8, 0x5

    if-eq v13, v8, :cond_2f

    .line 140
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    invoke-virtual {v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    .line 142
    :cond_2f
    invoke-virtual {v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    invoke-virtual {v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    .line 144
    :cond_30
    invoke-virtual {v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    invoke-virtual {v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

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
    invoke-virtual {v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    .line 151
    :cond_34
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    :goto_11
    iget-object v4, v2, Lj3/g7;->w:Landroid/widget/LinearLayout;

    new-instance v5, Lj3/f7;

    invoke-direct {v5, v2}, Lj3/f7;-><init>(Lj3/g7;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v4, v2, Lj3/g7;->w:Landroid/widget/LinearLayout;

    const-string v5, "Close button"

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v4, v2, Lj3/g7;->z:Landroid/widget/RelativeLayout;

    iget-object v5, v2, Lj3/g7;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :try_start_1
    iget-object v4, v2, Lj3/g7;->y:Landroid/widget/PopupWindow;

    .line 157
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 158
    sget-object v5, Lj3/t51;->j:Lj3/t51;

    iget-object v5, v5, Lj3/t51;->a:Lj3/bd;

    .line 159
    iget-object v5, v2, Lj3/g7;->t:Landroid/app/Activity;

    const/4 v8, 0x0

    aget v9, v6, v8

    invoke-static {v5, v9}, Lj3/bd;->h(Landroid/content/Context;I)I

    move-result v5

    .line 160
    sget-object v8, Lj3/t51;->j:Lj3/t51;

    iget-object v8, v8, Lj3/t51;->a:Lj3/bd;

    .line 161
    iget-object v8, v2, Lj3/g7;->t:Landroid/app/Activity;

    aget v9, v6, v10

    invoke-static {v8, v9}, Lj3/bd;->h(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    .line 162
    invoke-virtual {v4, v0, v9, v5, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :try_start_2
    aget v0, v6, v9

    aget v0, v6, v10

    .line 164
    iget-object v0, v2, Lj3/g7;->x:Lj3/j5;

    if-eqz v0, :cond_35

    .line 165
    iget-object v0, v0, Lj3/j5;->g:Ljava/lang/Object;

    check-cast v0, Lj3/mz;

    .line 166
    iget-object v0, v0, Lj3/mz;->b:Lj3/mr;

    .line 167
    sget-object v4, Lj3/sp0;->h:Lj3/ct;

    invoke-virtual {v0, v4}, Lj3/at;->E0(Lj3/ct;)V

    .line 168
    :cond_35
    iget-object v0, v2, Lj3/g7;->s:Lj3/gh;

    invoke-static {v7, v11}, Lj3/pi;->d(II)Lj3/pi;

    move-result-object v4

    invoke-interface {v0, v4}, Lj3/gh;->s0(Lj3/pi;)V

    const/4 v0, 0x0

    .line 169
    aget v4, v6, v0

    aget v0, v6, v10

    .line 170
    sget-object v5, Lh1/o;->B:Lh1/o;

    iget-object v5, v5, Lh1/o;->c:Lj3/bb;

    .line 171
    iget-object v6, v2, Lj3/g7;->t:Landroid/app/Activity;

    invoke-virtual {v5, v6}, Lj3/bb;->A(Landroid/app/Activity;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v5, v5, v6

    sub-int/2addr v0, v5

    .line 172
    iget v5, v2, Lj3/g7;->q:I

    iget v6, v2, Lj3/g7;->n:I
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
    iget-object v4, v2, Lj3/m7;->h:Ljava/lang/Object;

    check-cast v4, Lj3/gh;

    const-string v5, "onSizeChanged"

    invoke-interface {v4, v5, v0}, Lj3/a4;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    const-string v0, "resized"

    .line 176
    invoke-virtual {v2, v0}, Lj3/m7;->n(Ljava/lang/String;)V

    .line 177
    monitor-exit v3

    goto :goto_14

    :catch_1
    move-exception v0

    const-string v4, "Cannot show popup window: "

    .line 178
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

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
    invoke-virtual {v2, v0}, Lj3/m7;->m(Ljava/lang/String;)V

    .line 179
    iget-object v0, v2, Lj3/g7;->z:Landroid/widget/RelativeLayout;

    iget-object v4, v2, Lj3/g7;->s:Lj3/gh;

    invoke-interface {v4}, Lj3/gh;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 180
    iget-object v0, v2, Lj3/g7;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_37

    .line 181
    iget-object v4, v2, Lj3/g7;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 182
    iget-object v0, v2, Lj3/g7;->A:Landroid/view/ViewGroup;

    iget-object v4, v2, Lj3/g7;->s:Lj3/gh;

    invoke-interface {v4}, Lj3/gh;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    iget-object v0, v2, Lj3/g7;->s:Lj3/gh;

    iget-object v2, v2, Lj3/g7;->u:Lj3/pi;

    invoke-interface {v0, v2}, Lj3/gh;->s0(Lj3/pi;)V

    .line 184
    :cond_37
    monitor-exit v3

    goto :goto_14

    :cond_38
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 185
    invoke-virtual {v2, v0}, Lj3/m7;->m(Ljava/lang/String;)V

    .line 186
    monitor-exit v3

    goto :goto_14

    :cond_39
    :goto_13
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 187
    invoke-virtual {v2, v0}, Lj3/m7;->m(Ljava/lang/String;)V

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
