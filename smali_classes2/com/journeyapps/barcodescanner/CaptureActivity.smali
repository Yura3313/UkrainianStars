.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "CaptureActivity.java"


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/b;

.field public b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v2, Lcom/google/zxing/client/android/R$layout;->zxing_capture:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_barcode_scanner:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 4
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 5
    new-instance v2, Lcom/journeyapps/barcodescanner/b;

    iget-object v3, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v2, v0, v3}, Lcom/journeyapps/barcodescanner/b;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v2, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/b;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 7
    iget-object v4, v2, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x80

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    const-string v5, "SAVED_ORIENTATION_LOCK"

    .line 9
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/journeyapps/barcodescanner/b;->c:I

    :cond_0
    if-eqz v3, :cond_18

    const-string v1, "SCAN_ORIENTATION_LOCKED"

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    .line 11
    iget v1, v2, Lcom/journeyapps/barcodescanner/b;->c:I

    if-ne v1, v4, :cond_6

    .line 12
    iget-object v1, v2, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 14
    iget-object v7, v2, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    if-ne v7, v5, :cond_5

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    if-ne v1, v7, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    goto :goto_2

    :cond_4
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 15
    :goto_2
    iput v1, v2, Lcom/journeyapps/barcodescanner/b;->c:I

    .line 16
    :cond_6
    iget-object v1, v2, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    iget v7, v2, Lcom/journeyapps/barcodescanner/b;->c:I

    invoke-virtual {v1, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    :cond_7
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v7, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 18
    iget-object v1, v2, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v7, Lg6/d;->a:Ljava/util/regex/Pattern;

    const-string v7, "SCAN_FORMATS"

    .line 20
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    .line 21
    sget-object v9, Lg6/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v8

    :goto_3
    const-string v9, "SCAN_MODE"

    .line 22
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_9

    .line 23
    const-class v10, Lc6/a;

    invoke-static {v10}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v10

    .line 24
    :try_start_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 25
    invoke-static {v11}, Lc6/a;->valueOf(Ljava/lang/String;)Lc6/a;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :cond_9
    if-eqz v9, :cond_a

    .line 26
    sget-object v7, Lg6/d;->b:Ljava/util/Map;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/util/Set;

    goto :goto_5

    :cond_a
    move-object v10, v8

    .line 27
    :cond_b
    :goto_5
    sget v7, Lg6/e;->a:I

    .line 28
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 29
    invoke-virtual {v7}, Landroid/os/Bundle;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    .line 30
    :cond_c
    new-instance v8, Ljava/util/EnumMap;

    const-class v9, Lc6/d;

    invoke-direct {v8, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 31
    invoke-static {}, Lc6/d;->values()[Lc6/d;

    move-result-object v9

    array-length v11, v9

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_11

    aget-object v13, v9, v12

    .line 32
    sget-object v14, Lc6/d;->CHARACTER_SET:Lc6/d;

    if-eq v13, v14, :cond_10

    sget-object v14, Lc6/d;->NEED_RESULT_POINT_CALLBACK:Lc6/d;

    if-eq v13, v14, :cond_10

    sget-object v14, Lc6/d;->POSSIBLE_FORMATS:Lc6/d;

    if-ne v13, v14, :cond_d

    goto :goto_7

    .line 33
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-virtual {v7, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 35
    invoke-virtual {v13}, Lc6/d;->getValueType()Ljava/lang/Class;

    move-result-object v15

    const-class v5, Ljava/lang/Void;

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 36
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v13, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 37
    :cond_e
    invoke-virtual {v7, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 38
    invoke-virtual {v13}, Lc6/d;->getValueType()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 39
    invoke-virtual {v8, v13, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 40
    :cond_f
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v5}, Landroid/support/v4/media/a;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    goto :goto_6

    .line 41
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    :cond_12
    :goto_8
    new-instance v5, Lrb/f;

    invoke-direct {v5}, Lrb/f;-><init>()V

    const-string v7, "SCAN_CAMERA_ID"

    .line 43
    invoke-virtual {v3, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 44
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_13

    .line 45
    iput v4, v5, Lrb/f;->a:I

    :cond_13
    const-string v4, "PROMPT_MESSAGE"

    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 47
    invoke-virtual {v1, v4}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    :cond_14
    const-string v4, "SCAN_TYPE"

    .line 48
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v7, "CHARACTER_SET"

    .line 49
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    new-instance v9, Lc6/g;

    invoke-direct {v9}, Lc6/g;-><init>()V

    .line 51
    invoke-virtual {v9, v8}, Lc6/g;->d(Ljava/util/Map;)V

    .line 52
    iget-object v9, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v9, v5}, Lcom/journeyapps/barcodescanner/CameraPreview;->setCameraSettings(Lrb/f;)V

    .line 53
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v5, Lqb/i;

    invoke-direct {v5, v10, v8, v7, v4}, Lqb/i;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lqb/f;)V

    :cond_15
    const-string v1, "BEEP_ENABLED"

    const/4 v4, 0x1

    .line 54
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_16

    .line 55
    iget-object v1, v2, Lcom/journeyapps/barcodescanner/b;->g:Lg6/c;

    .line 56
    iput-boolean v6, v1, Lg6/c;->b:Z

    :cond_16
    const-string v1, "TIMEOUT"

    .line 57
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 58
    new-instance v4, Lqb/d;

    invoke-direct {v4, v2}, Lqb/d;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    .line 59
    iget-object v5, v2, Lcom/journeyapps/barcodescanner/b;->h:Landroid/os/Handler;

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v5, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    const-string v1, "BARCODE_IMAGE_ENABLED"

    .line 60
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v2, Lcom/journeyapps/barcodescanner/b;->d:Z

    .line 62
    :cond_18
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/b;

    .line 63
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/b;->j:Lqb/a;

    .line 64
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v4, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;

    invoke-direct {v4, v2, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lqb/a;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v1, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 66
    iput-object v4, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lqb/a;

    .line 67
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/b;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/b;->e:Z

    .line 4
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/b;->f:Lg6/f;

    invoke-virtual {v1}, Lg6/f;->a()V

    .line 5
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/b;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/b;

    .line 3
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/b;->f:Lg6/f;

    invoke-virtual {v1}, Lg6/f;->a()V

    .line 4
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 5
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 6
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lrb/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    iget-boolean v0, v1, Lrb/d;->g:Z

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x77359400

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x1

    .line 11
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xfa

    if-ne p1, v0, :cond_1

    .line 2
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p2, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 4
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->f()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/b;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v1, v3, :cond_1

    .line 4
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    const-string v3, "android.permission.CAMERA"

    invoke-static {v1, v3}, Lv/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 6
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->f()V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, v0, Lcom/journeyapps/barcodescanner/b;->l:Z

    if-nez v1, :cond_2

    .line 8
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/16 v3, 0xfa

    invoke-static {v1, v4, v3}, Lu/a;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 9
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/b;->l:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 11
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->f()V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/b;->f:Lg6/f;

    .line 13
    iget-boolean v1, v0, Lg6/f;->c:Z

    if-nez v1, :cond_3

    .line 14
    iget-object v1, v0, Lg6/f;->a:Landroid/content/Context;

    iget-object v3, v0, Lg6/f;->b:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    iput-boolean v2, v0, Lg6/f;->c:Z

    .line 16
    :cond_3
    iget-object v1, v0, Lg6/f;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    iget-boolean v1, v0, Lg6/f;->f:Z

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, v0, Lg6/f;->d:Landroid/os/Handler;

    iget-object v0, v0, Lg6/f;->e:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/b;

    .line 3
    iget v0, v0, Lcom/journeyapps/barcodescanner/b;->c:I

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
