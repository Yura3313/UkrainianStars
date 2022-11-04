.class public final Lj3/b3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/x2<",
        "Lj3/ih;",
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
.field public final f:Lg1/a;

.field public final g:Lj3/f7;

.field public final h:Lt0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x5

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x6

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 9
    new-instance v3, Lm/a;

    invoke-direct {v3, v1}, Lm/a;-><init>(I)V

    :goto_0
    if-ge v5, v1, :cond_0

    .line 10
    aget-object v4, v0, v5

    aget-object v6, v2, v5

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 12
    sput-object v0, Lj3/b3;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lg1/a;Lj3/f7;Lt0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/b3;->f:Lg1/a;

    .line 3
    iput-object p2, p0, Lj3/b3;->g:Lj3/f7;

    .line 4
    iput-object p3, p0, Lj3/b3;->h:Lt0/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lj3/ih;

    const-string v3, "a"

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    sget-object v4, Lj3/b3;->i:Ljava/util/Map;

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
    iget-object v7, v1, Lj3/b3;->f:Lg1/a;

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Lg1/a;->c()Z

    move-result v7

    if-nez v7, :cond_0

    .line 6
    iget-object v0, v1, Lj3/b3;->f:Lg1/a;

    invoke-virtual {v0, v4}, Lg1/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v3, v9, :cond_b

    if-eq v3, v8, :cond_a

    if-eq v3, v7, :cond_9

    const/4 v4, 0x6

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v6, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, v1, Lj3/b3;->h:Lt0/f;

    invoke-virtual {v0}, Lt0/f;->e()V

    return-void

    .line 8
    :cond_2
    iget-object v0, v1, Lj3/b3;->g:Lj3/f7;

    invoke-virtual {v0, v9}, Lj3/f7;->g(Z)V

    return-void

    :cond_3
    const-string v3, "forceOrientation"

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "allowOrientationChange"

    .line 10
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "portrait"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->e:Lj3/hb;

    goto :goto_0

    :cond_6
    const-string v0, "landscape"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->e:Lj3/hb;

    move v6, v4

    goto :goto_0

    :cond_7
    if-eqz v9, :cond_8

    const/4 v6, -0x1

    goto :goto_0

    .line 16
    :cond_8
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->e:Lj3/hb;

    .line 17
    invoke-virtual {v0}, Lj3/hb;->o()I

    move-result v6

    .line 18
    :goto_0
    invoke-interface {v2, v6}, Lj3/ih;->setRequestedOrientation(I)V

    :goto_1
    return-void

    .line 19
    :cond_9
    new-instance v3, Lj3/a7;

    invoke-direct {v3, v2, v0}, Lj3/a7;-><init>(Lj3/ih;Ljava/util/Map;)V

    invoke-virtual {v3}, Lj3/a7;->g()V

    return-void

    .line 20
    :cond_a
    new-instance v3, Lj3/g7;

    invoke-direct {v3, v2, v0}, Lj3/g7;-><init>(Lj3/ih;Ljava/util/Map;)V

    invoke-virtual {v3}, Lj3/g7;->g()V

    return-void

    .line 21
    :cond_b
    iget-object v2, v1, Lj3/b3;->g:Lj3/f7;

    .line 22
    iget-object v3, v2, Lj3/f7;->p:Ljava/lang/Object;

    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v6, v2, Lj3/f7;->r:Landroid/app/Activity;

    if-nez v6, :cond_c

    const-string v0, "Not an activity context. Cannot resize."

    .line 24
    invoke-virtual {v2, v0}, Lj3/l7;->e(Ljava/lang/String;)V

    .line 25
    monitor-exit v3

    goto/16 :goto_14

    .line 26
    :cond_c
    iget-object v6, v2, Lj3/f7;->q:Lj3/ih;

    invoke-interface {v6}, Lj3/ih;->d()Lj3/ri;

    move-result-object v6

    if-nez v6, :cond_d

    const-string v0, "Webview is not yet available, size is not set."

    .line 27
    invoke-virtual {v2, v0}, Lj3/l7;->e(Ljava/lang/String;)V

    .line 28
    monitor-exit v3

    goto/16 :goto_14

    .line 29
    :cond_d
    iget-object v6, v2, Lj3/f7;->q:Lj3/ih;

    invoke-interface {v6}, Lj3/ih;->d()Lj3/ri;

    move-result-object v6

    invoke-virtual {v6}, Lj3/ri;->b()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 30
    invoke-virtual {v2, v0}, Lj3/l7;->e(Ljava/lang/String;)V

    .line 31
    monitor-exit v3

    goto/16 :goto_14

    .line 32
    :cond_e
    iget-object v6, v2, Lj3/f7;->q:Lj3/ih;

    invoke-interface {v6}, Lj3/ih;->m()Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v0, "Cannot resize an expanded banner."

    .line 33
    invoke-virtual {v2, v0}, Lj3/l7;->e(Ljava/lang/String;)V

    .line 34
    monitor-exit v3

    goto/16 :goto_14

    :cond_f
    const-string v6, "width"

    .line 35
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 36
    sget-object v6, Lg1/p;->B:Lg1/p;

    iget-object v6, v6, Lg1/p;->c:Lj3/fb;

    const-string v6, "width"

    .line 37
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lj3/fb;->z(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lj3/f7;->o:I

    :cond_10
    const-string v6, "height"

    .line 38
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 39
    sget-object v6, Lg1/p;->B:Lg1/p;

    iget-object v6, v6, Lg1/p;->c:Lj3/fb;

    const-string v6, "height"

    .line 40
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lj3/fb;->z(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lj3/f7;->l:I

    :cond_11
    const-string v6, "offsetX"

    .line 41
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 42
    sget-object v6, Lg1/p;->B:Lg1/p;

    iget-object v6, v6, Lg1/p;->c:Lj3/fb;

    const-string v6, "offsetX"

    .line 43
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lj3/fb;->z(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lj3/f7;->m:I

    :cond_12
    const-string v6, "offsetY"

    .line 44
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 45
    sget-object v6, Lg1/p;->B:Lg1/p;

    iget-object v6, v6, Lg1/p;->c:Lj3/fb;

    const-string v6, "offsetY"

    .line 46
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lj3/fb;->z(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lj3/f7;->n:I

    :cond_13
    const-string v6, "allowOffscreen"

    .line 47
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string v6, "allowOffscreen"

    .line 48
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v2, Lj3/f7;->i:Z

    :cond_14
    const-string v6, "customClosePosition"

    .line 49
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 51
    iput-object v0, v2, Lj3/f7;->h:Ljava/lang/String;

    .line 52
    :cond_15
    iget v0, v2, Lj3/f7;->o:I

    const/4 v6, 0x0

    if-ltz v0, :cond_16

    iget v0, v2, Lj3/f7;->l:I

    if-ltz v0, :cond_16

    move v0, v9

    goto :goto_2

    :cond_16
    move v0, v6

    :goto_2
    if-nez v0, :cond_17

    const-string v0, "Invalid width and height options. Cannot resize."

    .line 53
    invoke-virtual {v2, v0}, Lj3/l7;->e(Ljava/lang/String;)V

    .line 54
    monitor-exit v3

    goto/16 :goto_14

    .line 55
    :cond_17
    iget-object v0, v2, Lj3/f7;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_18

    goto/16 :goto_13

    .line 57
    :cond_18
    sget-object v11, Lg1/p;->B:Lg1/p;

    iget-object v11, v11, Lg1/p;->c:Lj3/fb;

    .line 58
    iget-object v12, v2, Lj3/f7;->r:Landroid/app/Activity;

    invoke-virtual {v11, v12}, Lj3/fb;->y(Landroid/app/Activity;)[I

    move-result-object v11

    .line 59
    sget-object v12, Lg1/p;->B:Lg1/p;

    iget-object v12, v12, Lg1/p;->c:Lj3/fb;

    .line 60
    iget-object v13, v2, Lj3/f7;->r:Landroid/app/Activity;

    invoke-virtual {v12, v13}, Lj3/fb;->B(Landroid/app/Activity;)[I

    move-result-object v12

    .line 61
    aget v13, v11, v6

    .line 62
    aget v11, v11, v9

    .line 63
    iget v14, v2, Lj3/f7;->o:I

    const/4 v15, 0x2

    const/16 v4, 0x32

    if-lt v14, v4, :cond_24

    if-le v14, v13, :cond_19

    goto/16 :goto_8

    .line 64
    :cond_19
    iget v10, v2, Lj3/f7;->l:I

    if-lt v10, v4, :cond_24

    if-le v10, v11, :cond_1a

    goto/16 :goto_8

    :cond_1a
    if-ne v10, v11, :cond_1b

    if-ne v14, v13, :cond_1b

    goto/16 :goto_8

    .line 65
    :cond_1b
    iget-boolean v10, v2, Lj3/f7;->i:Z

    if-eqz v10, :cond_23

    .line 66
    iget-object v10, v2, Lj3/f7;->h:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v11, "top-center"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    move v10, v9

    goto :goto_4

    :sswitch_1
    const-string v11, "bottom-center"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    move v10, v7

    goto :goto_4

    :sswitch_2
    const-string v11, "bottom-right"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    move v10, v5

    goto :goto_4

    :sswitch_3
    const-string v11, "bottom-left"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    move v10, v8

    goto :goto_4

    :sswitch_4
    const-string v11, "top-left"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    move v10, v6

    goto :goto_4

    :sswitch_5
    const-string v11, "center"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    move v10, v15

    goto :goto_4

    :cond_1c
    :goto_3
    const/4 v10, -0x1

    :goto_4
    if-eqz v10, :cond_22

    if-eq v10, v9, :cond_21

    if-eq v10, v15, :cond_20

    if-eq v10, v8, :cond_1f

    if-eq v10, v7, :cond_1e

    if-eq v10, v5, :cond_1d

    .line 67
    iget v10, v2, Lj3/f7;->j:I

    iget v11, v2, Lj3/f7;->m:I

    add-int/2addr v10, v11

    iget v11, v2, Lj3/f7;->o:I

    add-int/2addr v10, v11

    sub-int/2addr v10, v4

    .line 68
    iget v11, v2, Lj3/f7;->k:I

    iget v14, v2, Lj3/f7;->n:I

    goto :goto_6

    .line 69
    :cond_1d
    iget v10, v2, Lj3/f7;->j:I

    iget v11, v2, Lj3/f7;->m:I

    add-int/2addr v10, v11

    iget v11, v2, Lj3/f7;->o:I

    add-int/2addr v10, v11

    sub-int/2addr v10, v4

    .line 70
    iget v11, v2, Lj3/f7;->k:I

    iget v14, v2, Lj3/f7;->n:I

    add-int/2addr v11, v14

    iget v14, v2, Lj3/f7;->l:I

    goto :goto_5

    .line 71
    :cond_1e
    iget v10, v2, Lj3/f7;->j:I

    iget v11, v2, Lj3/f7;->m:I

    add-int/2addr v10, v11

    iget v11, v2, Lj3/f7;->o:I

    div-int/2addr v11, v15

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, -0x19

    .line 72
    iget v11, v2, Lj3/f7;->k:I

    iget v14, v2, Lj3/f7;->n:I

    add-int/2addr v11, v14

    iget v14, v2, Lj3/f7;->l:I

    goto :goto_5

    .line 73
    :cond_1f
    iget v10, v2, Lj3/f7;->j:I

    iget v11, v2, Lj3/f7;->m:I

    add-int/2addr v10, v11

    .line 74
    iget v11, v2, Lj3/f7;->k:I

    iget v14, v2, Lj3/f7;->n:I

    add-int/2addr v11, v14

    iget v14, v2, Lj3/f7;->l:I

    :goto_5
    add-int/2addr v11, v14

    sub-int/2addr v11, v4

    goto :goto_7

    .line 75
    :cond_20
    iget v10, v2, Lj3/f7;->j:I

    iget v11, v2, Lj3/f7;->m:I

    add-int/2addr v10, v11

    iget v11, v2, Lj3/f7;->o:I

    div-int/2addr v11, v15

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, -0x19

    .line 76
    iget v11, v2, Lj3/f7;->k:I

    iget v14, v2, Lj3/f7;->n:I

    add-int/2addr v11, v14

    iget v14, v2, Lj3/f7;->l:I

    div-int/2addr v14, v15

    add-int/2addr v11, v14

    add-int/lit8 v11, v11, -0x19

    goto :goto_7

    .line 77
    :cond_21
    iget v10, v2, Lj3/f7;->j:I

    iget v11, v2, Lj3/f7;->m:I

    add-int/2addr v10, v11

    iget v11, v2, Lj3/f7;->o:I

    div-int/2addr v11, v15

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, -0x19

    .line 78
    iget v11, v2, Lj3/f7;->k:I

    iget v14, v2, Lj3/f7;->n:I

    goto :goto_6

    .line 79
    :cond_22
    iget v10, v2, Lj3/f7;->j:I

    iget v11, v2, Lj3/f7;->m:I

    add-int/2addr v10, v11

    .line 80
    iget v11, v2, Lj3/f7;->k:I

    iget v14, v2, Lj3/f7;->n:I

    :goto_6
    add-int/2addr v11, v14

    :goto_7
    if-ltz v10, :cond_24

    add-int/2addr v10, v4

    if-gt v10, v13, :cond_24

    .line 81
    aget v10, v12, v6

    if-lt v11, v10, :cond_24

    add-int/2addr v11, v4

    aget v10, v12, v9

    if-le v11, v10, :cond_23

    goto :goto_8

    :cond_23
    move v10, v9

    goto :goto_9

    :cond_24
    :goto_8
    move v10, v6

    :goto_9
    if-nez v10, :cond_25

    const/4 v5, 0x0

    goto :goto_c

    .line 82
    :cond_25
    iget-boolean v10, v2, Lj3/f7;->i:Z

    if-eqz v10, :cond_26

    new-array v10, v15, [I

    .line 83
    iget v11, v2, Lj3/f7;->j:I

    iget v12, v2, Lj3/f7;->m:I

    add-int/2addr v11, v12

    aput v11, v10, v6

    iget v11, v2, Lj3/f7;->k:I

    iget v12, v2, Lj3/f7;->n:I

    add-int/2addr v11, v12

    aput v11, v10, v9

    move-object v5, v10

    goto :goto_c

    .line 84
    :cond_26
    sget-object v10, Lg1/p;->B:Lg1/p;

    iget-object v10, v10, Lg1/p;->c:Lj3/fb;

    .line 85
    iget-object v11, v2, Lj3/f7;->r:Landroid/app/Activity;

    invoke-virtual {v10, v11}, Lj3/fb;->y(Landroid/app/Activity;)[I

    move-result-object v10

    .line 86
    sget-object v11, Lg1/p;->B:Lg1/p;

    iget-object v11, v11, Lg1/p;->c:Lj3/fb;

    .line 87
    iget-object v12, v2, Lj3/f7;->r:Landroid/app/Activity;

    invoke-virtual {v11, v12}, Lj3/fb;->B(Landroid/app/Activity;)[I

    move-result-object v11

    .line 88
    aget v10, v10, v6

    .line 89
    iget v12, v2, Lj3/f7;->j:I

    iget v13, v2, Lj3/f7;->m:I

    add-int/2addr v12, v13

    .line 90
    iget v13, v2, Lj3/f7;->k:I

    iget v14, v2, Lj3/f7;->n:I

    add-int/2addr v13, v14

    if-gez v12, :cond_27

    move v12, v6

    goto :goto_a

    .line 91
    :cond_27
    iget v14, v2, Lj3/f7;->o:I

    add-int v5, v12, v14

    if-le v5, v10, :cond_28

    sub-int v12, v10, v14

    .line 92
    :cond_28
    :goto_a
    aget v5, v11, v6

    if-ge v13, v5, :cond_29

    .line 93
    aget v13, v11, v6

    goto :goto_b

    .line 94
    :cond_29
    iget v5, v2, Lj3/f7;->l:I

    add-int v10, v13, v5

    aget v14, v11, v9

    if-le v10, v14, :cond_2a

    .line 95
    aget v10, v11, v9

    sub-int v13, v10, v5

    :cond_2a
    :goto_b
    new-array v5, v15, [I

    aput v12, v5, v6

    aput v13, v5, v9

    :goto_c
    if-nez v5, :cond_2b

    const-string v0, "Resize location out of screen or close button is not visible."

    .line 96
    invoke-virtual {v2, v0}, Lj3/l7;->e(Ljava/lang/String;)V

    .line 97
    monitor-exit v3

    goto/16 :goto_14

    .line 98
    :cond_2b
    sget-object v10, Lj3/i91;->j:Lj3/i91;

    iget-object v10, v10, Lj3/i91;->a:Lj3/gd;

    .line 99
    iget-object v10, v2, Lj3/f7;->r:Landroid/app/Activity;

    iget v11, v2, Lj3/f7;->o:I

    invoke-static {v10, v11}, Lj3/gd;->g(Landroid/content/Context;I)I

    move-result v10

    .line 100
    sget-object v11, Lj3/i91;->j:Lj3/i91;

    iget-object v11, v11, Lj3/i91;->a:Lj3/gd;

    .line 101
    iget-object v11, v2, Lj3/f7;->r:Landroid/app/Activity;

    iget v12, v2, Lj3/f7;->l:I

    invoke-static {v11, v12}, Lj3/gd;->g(Landroid/content/Context;I)I

    move-result v11

    .line 102
    iget-object v12, v2, Lj3/f7;->q:Lj3/ih;

    invoke-interface {v12}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-eqz v12, :cond_38

    .line 103
    instance-of v13, v12, Landroid/view/ViewGroup;

    if-eqz v13, :cond_38

    .line 104
    move-object v13, v12

    check-cast v13, Landroid/view/ViewGroup;

    iget-object v14, v2, Lj3/f7;->q:Lj3/ih;

    invoke-interface {v14}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    iget-object v13, v2, Lj3/f7;->w:Landroid/widget/PopupWindow;

    if-nez v13, :cond_2c

    .line 106
    check-cast v12, Landroid/view/ViewGroup;

    iput-object v12, v2, Lj3/f7;->y:Landroid/view/ViewGroup;

    .line 107
    sget-object v12, Lg1/p;->B:Lg1/p;

    iget-object v12, v12, Lg1/p;->c:Lj3/fb;

    .line 108
    iget-object v12, v2, Lj3/f7;->q:Lj3/ih;

    invoke-interface {v12}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v12

    .line 109
    invoke-virtual {v12, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 110
    invoke-virtual {v12}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 111
    invoke-virtual {v12, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 112
    new-instance v12, Landroid/widget/ImageView;

    iget-object v14, v2, Lj3/f7;->r:Landroid/app/Activity;

    invoke-direct {v12, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, v2, Lj3/f7;->t:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    iget-object v12, v2, Lj3/f7;->q:Lj3/ih;

    invoke-interface {v12}, Lj3/ih;->d()Lj3/ri;

    move-result-object v12

    iput-object v12, v2, Lj3/f7;->s:Lj3/ri;

    .line 115
    iget-object v12, v2, Lj3/f7;->y:Landroid/view/ViewGroup;

    iget-object v13, v2, Lj3/f7;->t:Landroid/widget/ImageView;

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    .line 116
    :cond_2c
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->dismiss()V

    .line 117
    :goto_d
    new-instance v12, Landroid/widget/RelativeLayout;

    iget-object v13, v2, Lj3/f7;->r:Landroid/app/Activity;

    invoke-direct {v12, v13}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v2, Lj3/f7;->x:Landroid/widget/RelativeLayout;

    .line 118
    invoke-virtual {v12, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    iget-object v12, v2, Lj3/f7;->x:Landroid/widget/RelativeLayout;

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    sget-object v12, Lg1/p;->B:Lg1/p;

    iget-object v12, v12, Lg1/p;->c:Lj3/fb;

    .line 121
    iget-object v12, v2, Lj3/f7;->x:Landroid/widget/RelativeLayout;

    .line 122
    new-instance v13, Landroid/widget/PopupWindow;

    invoke-direct {v13, v12, v10, v11, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 123
    iput-object v13, v2, Lj3/f7;->w:Landroid/widget/PopupWindow;

    .line 124
    invoke-virtual {v13, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 125
    iget-object v12, v2, Lj3/f7;->w:Landroid/widget/PopupWindow;

    invoke-virtual {v12, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 126
    iget-object v12, v2, Lj3/f7;->w:Landroid/widget/PopupWindow;

    iget-boolean v13, v2, Lj3/f7;->i:Z

    if-nez v13, :cond_2d

    move v13, v9

    goto :goto_e

    :cond_2d
    move v13, v6

    :goto_e
    invoke-virtual {v12, v13}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 127
    iget-object v12, v2, Lj3/f7;->x:Landroid/widget/RelativeLayout;

    iget-object v13, v2, Lj3/f7;->q:Lj3/ih;

    .line 128
    invoke-interface {v13}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v13

    const/4 v14, -0x1

    .line 129
    invoke-virtual {v12, v13, v14, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 130
    new-instance v12, Landroid/widget/LinearLayout;

    iget-object v13, v2, Lj3/f7;->r:Landroid/app/Activity;

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v2, Lj3/f7;->u:Landroid/widget/LinearLayout;

    .line 131
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    sget-object v13, Lj3/i91;->j:Lj3/i91;

    iget-object v13, v13, Lj3/i91;->a:Lj3/gd;

    .line 133
    iget-object v13, v2, Lj3/f7;->r:Landroid/app/Activity;

    invoke-static {v13, v4}, Lj3/gd;->g(Landroid/content/Context;I)I

    move-result v13

    .line 134
    sget-object v14, Lj3/i91;->j:Lj3/i91;

    iget-object v14, v14, Lj3/i91;->a:Lj3/gd;

    .line 135
    iget-object v14, v2, Lj3/f7;->r:Landroid/app/Activity;

    invoke-static {v14, v4}, Lj3/gd;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v12, v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    iget-object v4, v2, Lj3/f7;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    goto :goto_f

    :sswitch_6
    const-string v13, "top-center"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move v4, v9

    goto :goto_10

    :sswitch_7
    const-string v13, "bottom-center"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move v4, v7

    goto :goto_10

    :sswitch_8
    const-string v13, "bottom-right"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v4, 0x5

    goto :goto_10

    :sswitch_9
    const-string v13, "bottom-left"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move v4, v8

    goto :goto_10

    :sswitch_a
    const-string v13, "top-left"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move v4, v6

    goto :goto_10

    :sswitch_b
    const-string v13, "center"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move v4, v15

    goto :goto_10

    :cond_2e
    :goto_f
    const/4 v4, -0x1

    :goto_10
    const/16 v13, 0x9

    const/16 v14, 0xa

    if-eqz v4, :cond_34

    const/16 v6, 0xe

    if-eq v4, v9, :cond_33

    if-eq v4, v15, :cond_32

    const/16 v15, 0xc

    if-eq v4, v8, :cond_31

    if-eq v4, v7, :cond_30

    const/16 v6, 0xb

    const/4 v7, 0x5

    if-eq v4, v7, :cond_2f

    .line 137
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    .line 139
    :cond_2f
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    .line 141
    :cond_30
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    .line 143
    :cond_31
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    :cond_32
    const/16 v4, 0xd

    .line 145
    invoke-virtual {v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    .line 146
    :cond_33
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 147
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    .line 148
    :cond_34
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    :goto_11
    iget-object v4, v2, Lj3/f7;->u:Landroid/widget/LinearLayout;

    new-instance v6, Lj3/e7;

    invoke-direct {v6, v2}, Lj3/e7;-><init>(Lj3/f7;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v4, v2, Lj3/f7;->u:Landroid/widget/LinearLayout;

    const-string v6, "Close button"

    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v4, v2, Lj3/f7;->x:Landroid/widget/RelativeLayout;

    iget-object v6, v2, Lj3/f7;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :try_start_1
    iget-object v4, v2, Lj3/f7;->w:Landroid/widget/PopupWindow;

    .line 154
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 155
    sget-object v6, Lj3/i91;->j:Lj3/i91;

    iget-object v6, v6, Lj3/i91;->a:Lj3/gd;

    .line 156
    iget-object v6, v2, Lj3/f7;->r:Landroid/app/Activity;

    const/4 v7, 0x0

    aget v8, v5, v7

    invoke-static {v6, v8}, Lj3/gd;->g(Landroid/content/Context;I)I

    move-result v6

    .line 157
    sget-object v7, Lj3/i91;->j:Lj3/i91;

    iget-object v7, v7, Lj3/i91;->a:Lj3/gd;

    .line 158
    iget-object v7, v2, Lj3/f7;->r:Landroid/app/Activity;

    aget v8, v5, v9

    invoke-static {v7, v8}, Lj3/gd;->g(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x0

    .line 159
    invoke-virtual {v4, v0, v8, v6, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    aget v0, v5, v8

    aget v0, v5, v9

    .line 161
    iget-object v0, v2, Lj3/f7;->v:Lt0/f;

    if-eqz v0, :cond_35

    .line 162
    iget-object v0, v0, Lt0/f;->f:Ljava/lang/Object;

    check-cast v0, Lj3/l00;

    .line 163
    iget-object v0, v0, Lj3/l00;->b:Lj3/zr;

    .line 164
    sget-object v4, Lcom/android/billingclient/api/g0;->f:Lcom/android/billingclient/api/g0;

    invoke-virtual {v0, v4}, Lj3/ot;->E0(Lj3/qt;)V

    .line 165
    :cond_35
    iget-object v0, v2, Lj3/f7;->q:Lj3/ih;

    invoke-static {v10, v11}, Lj3/ri;->d(II)Lj3/ri;

    move-result-object v4

    invoke-interface {v0, v4}, Lj3/ih;->f0(Lj3/ri;)V

    const/4 v0, 0x0

    .line 166
    aget v4, v5, v0

    aget v0, v5, v9

    .line 167
    sget-object v5, Lg1/p;->B:Lg1/p;

    iget-object v5, v5, Lg1/p;->c:Lj3/fb;

    .line 168
    iget-object v6, v2, Lj3/f7;->r:Landroid/app/Activity;

    invoke-virtual {v5, v6}, Lj3/fb;->B(Landroid/app/Activity;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v5, v5, v6

    sub-int/2addr v0, v5

    .line 169
    iget v5, v2, Lj3/f7;->o:I

    iget v6, v2, Lj3/f7;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "x"

    .line 171
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

    .line 172
    iget-object v4, v2, Lj3/l7;->g:Ljava/lang/Object;

    check-cast v4, Lj3/ih;

    const-string v5, "onSizeChanged"

    invoke-interface {v4, v5, v0}, Lj3/y3;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    const-string v0, "resized"

    .line 173
    invoke-virtual {v2, v0}, Lj3/l7;->f(Ljava/lang/String;)V

    .line 174
    monitor-exit v3

    goto :goto_14

    :catch_1
    move-exception v0

    const-string v4, "Cannot show popup window: "

    .line 175
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
    invoke-virtual {v2, v0}, Lj3/l7;->e(Ljava/lang/String;)V

    .line 176
    iget-object v0, v2, Lj3/f7;->x:Landroid/widget/RelativeLayout;

    iget-object v4, v2, Lj3/f7;->q:Lj3/ih;

    invoke-interface {v4}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    iget-object v0, v2, Lj3/f7;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_37

    .line 178
    iget-object v4, v2, Lj3/f7;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    iget-object v0, v2, Lj3/f7;->y:Landroid/view/ViewGroup;

    iget-object v4, v2, Lj3/f7;->q:Lj3/ih;

    invoke-interface {v4}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    iget-object v0, v2, Lj3/f7;->q:Lj3/ih;

    iget-object v2, v2, Lj3/f7;->s:Lj3/ri;

    invoke-interface {v0, v2}, Lj3/ih;->f0(Lj3/ri;)V

    .line 181
    :cond_37
    monitor-exit v3

    goto :goto_14

    :cond_38
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 182
    invoke-virtual {v2, v0}, Lj3/l7;->e(Ljava/lang/String;)V

    .line 183
    monitor-exit v3

    goto :goto_14

    :cond_39
    :goto_13
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 184
    invoke-virtual {v2, v0}, Lj3/l7;->e(Ljava/lang/String;)V

    .line 185
    monitor-exit v3

    :goto_14
    return-void

    :catchall_0
    move-exception v0

    .line 186
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
