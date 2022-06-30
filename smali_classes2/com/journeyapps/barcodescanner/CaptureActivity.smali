.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "CaptureActivity.java"


# instance fields
.field public f:Lcom/journeyapps/barcodescanner/b;

.field public g:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

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
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->g:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 5
    new-instance v2, Lcom/journeyapps/barcodescanner/b;

    iget-object v3, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->g:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v2, v0, v3}, Lcom/journeyapps/barcodescanner/b;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v2, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->f:Lcom/journeyapps/barcodescanner/b;

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
    const/4 v1, 0x2

    if-eqz v3, :cond_18

    const-string v5, "SCAN_ORIENTATION_LOCKED"

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    .line 11
    iget v5, v2, Lcom/journeyapps/barcodescanner/b;->c:I

    if-ne v5, v4, :cond_6

    .line 12
    iget-object v5, v2, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    .line 14
    iget-object v8, v2, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    if-ne v8, v1, :cond_2

    if-eqz v5, :cond_5

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    goto :goto_2

    :cond_2
    if-ne v8, v6, :cond_5

    if-eqz v5, :cond_4

    const/4 v8, 0x3

    if-ne v5, v8, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0x9

    goto :goto_2

    :cond_4
    :goto_0
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    .line 15
    :goto_2
    iput v5, v2, Lcom/journeyapps/barcodescanner/b;->c:I

    .line 16
    :cond_6
    iget-object v5, v2, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    iget v8, v2, Lcom/journeyapps/barcodescanner/b;->c:I

    invoke-virtual {v5, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    :cond_7
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 18
    iget-object v5, v2, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v8, Li6/d;->a:Ljava/util/regex/Pattern;

    const-string v8, "SCAN_FORMATS"

    .line 20
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    .line 21
    sget-object v10, Li6/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_8
    move-object v8, v9

    :goto_3
    const-string v10, "SCAN_MODE"

    .line 22
    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_9

    .line 23
    const-class v11, Le6/a;

    invoke-static {v11}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v11

    .line 24
    :try_start_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 25
    invoke-static {v12}, Le6/a;->valueOf(Ljava/lang/String;)Le6/a;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :cond_9
    if-eqz v10, :cond_a

    .line 26
    sget-object v8, Li6/d;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/util/Set;

    goto :goto_5

    :cond_a
    move-object v11, v9

    .line 27
    :cond_b
    :goto_5
    sget v8, Li6/e;->a:I

    .line 28
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 29
    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    .line 30
    :cond_c
    new-instance v9, Ljava/util/EnumMap;

    const-class v10, Le6/d;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 31
    invoke-static {}, Le6/d;->values()[Le6/d;

    move-result-object v10

    array-length v12, v10

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_11

    aget-object v14, v10, v13

    .line 32
    sget-object v15, Le6/d;->j:Le6/d;

    if-eq v14, v15, :cond_10

    sget-object v15, Le6/d;->o:Le6/d;

    if-eq v14, v15, :cond_10

    sget-object v15, Le6/d;->h:Le6/d;

    if-ne v14, v15, :cond_d

    goto :goto_7

    .line 33
    :cond_d
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    .line 34
    invoke-virtual {v8, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 35
    iget-object v1, v14, Le6/d;->f:Ljava/lang/Class;

    .line 36
    const-class v6, Ljava/lang/Void;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v14, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 38
    :cond_e
    invoke-virtual {v8, v15}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget-object v6, v14, Le6/d;->f:Ljava/lang/Class;

    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 41
    invoke-virtual {v9, v14, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 42
    :cond_f
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    :cond_10
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x1

    goto :goto_6

    .line 43
    :cond_11
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    :cond_12
    :goto_8
    new-instance v1, Lsb/f;

    invoke-direct {v1}, Lsb/f;-><init>()V

    const-string v6, "SCAN_CAMERA_ID"

    .line 45
    invoke-virtual {v3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 46
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_13

    .line 47
    iput v4, v1, Lsb/f;->a:I

    :cond_13
    const-string v4, "PROMPT_MESSAGE"

    .line 48
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 49
    invoke-virtual {v5, v4}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    :cond_14
    const-string v4, "SCAN_TYPE"

    .line 50
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "CHARACTER_SET"

    .line 51
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    new-instance v8, Le6/g;

    invoke-direct {v8}, Le6/g;-><init>()V

    .line 53
    invoke-virtual {v8, v9}, Le6/g;->d(Ljava/util/Map;)V

    .line 54
    iget-object v8, v5, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v8, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setCameraSettings(Lsb/f;)V

    .line 55
    iget-object v1, v5, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v5, Lrb/i;

    invoke-direct {v5, v11, v9, v6, v4}, Lrb/i;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lrb/f;)V

    :cond_15
    const-string v1, "BEEP_ENABLED"

    const/4 v4, 0x1

    .line 56
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_16

    .line 57
    iget-object v1, v2, Lcom/journeyapps/barcodescanner/b;->g:Li6/c;

    .line 58
    iput-boolean v7, v1, Li6/c;->b:Z

    :cond_16
    const-string v1, "TIMEOUT"

    .line 59
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 60
    new-instance v4, Lrb/d;

    invoke-direct {v4, v2}, Lrb/d;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    .line 61
    iget-object v5, v2, Lcom/journeyapps/barcodescanner/b;->h:Landroid/os/Handler;

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v5, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    const-string v1, "BARCODE_IMAGE_ENABLED"

    .line 62
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v2, Lcom/journeyapps/barcodescanner/b;->d:Z

    .line 64
    :cond_18
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->f:Lcom/journeyapps/barcodescanner/b;

    .line 65
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/b;->j:Lcom/journeyapps/barcodescanner/b$a;

    .line 66
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v4, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;

    invoke-direct {v4, v2, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lrb/a;)V

    const/4 v1, 0x2

    .line 67
    iput v1, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->G:I

    .line 68
    iput-object v4, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lrb/a;

    .line 69
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->f:Lcom/journeyapps/barcodescanner/b;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/b;->e:Z

    .line 4
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/b;->f:Li6/f;

    invoke-virtual {v1}, Li6/f;->b()V

    .line 5
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/b;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->g:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

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

.method public final onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->f:Lcom/journeyapps/barcodescanner/b;

    .line 3
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/b;->f:Li6/f;

    invoke-virtual {v1}, Li6/f;->b()V

    .line 4
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 5
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 6
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lsb/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    iget-boolean v0, v1, Lsb/d;->g:Z

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

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->f:Lcom/journeyapps/barcodescanner/b;

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

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->f:Lcom/journeyapps/barcodescanner/b;

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

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/journeyapps/barcodescanner/b;->l:Z

    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/16 v3, 0xfa

    invoke-static {v1, v4, v3}, Lu/a;->k(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 8
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/b;->l:Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/b;->f:Li6/f;

    .line 11
    iget-boolean v1, v0, Li6/f;->c:Z

    if-nez v1, :cond_3

    .line 12
    iget-object v1, v0, Li6/f;->a:Landroid/content/Context;

    iget-object v3, v0, Li6/f;->b:Li6/f$a;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    iput-boolean v2, v0, Li6/f;->c:Z

    .line 14
    :cond_3
    invoke-virtual {v0}, Li6/f;->a()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->f:Lcom/journeyapps/barcodescanner/b;

    .line 3
    iget v0, v0, Lcom/journeyapps/barcodescanner/b;->c:I

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
