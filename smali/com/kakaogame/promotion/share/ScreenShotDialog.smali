.class public Lcom/kakaogame/promotion/share/ScreenShotDialog;
.super Landroid/app/Dialog;
.source "ScreenShotDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenShotDialog"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private backView:Lcom/kakaogame/promotion/share/KGAnimationButton;

.field private cameraView:Lcom/kakaogame/promotion/share/KGAnimationButton;

.field private captureResultImage:Landroid/widget/ImageView;

.field private cropBound:Landroid/view/View;

.field private cropLeftTop:Landroid/view/View;

.field private cropRightBottom:Landroid/view/View;

.field private cropTypeImage:Landroid/widget/ImageView;

.field private isActiveWatermark:Z

.field private isCrop:Z

.field private isProgress:Z

.field private isUnity:Z

.field private paused:Z

.field private progressLock:Ljava/lang/Object;

.field private resultCode:I

.field private typeSelectView:Lcom/kakaogame/promotion/share/KGAnimationButton;

.field private watermarkButton:Landroid/view/View;

.field private watermarkButtonImage:Landroid/widget/ImageView;

.field private watermarkImage:Landroid/widget/ImageView;

.field private watermarkImageCrop:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZZZ)V
    .locals 2

    .line 1
    sget v0, Lcom/kakaogame/R$style;->Base_AlertDialog_AppCompat_Light:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x2329

    .line 2
    iput v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->resultCode:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->paused:Z

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->progressLock:Ljava/lang/Object;

    .line 5
    iput-boolean v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isProgress:Z

    .line 6
    iput-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->activity:Landroid/app/Activity;

    .line 7
    iput-boolean p2, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isUnity:Z

    .line 8
    iput-boolean p3, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isCrop:Z

    .line 9
    iput-boolean p4, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isActiveWatermark:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/kakaogame/promotion/share/ScreenShotDialog;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->captureResultImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kakaogame/promotion/share/ScreenShotDialog;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/kakaogame/promotion/share/ScreenShotDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->manageWatermarkView()V

    return-void
.end method

.method public static synthetic access$200(Lcom/kakaogame/promotion/share/ScreenShotDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isUnity:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/kakaogame/promotion/share/ScreenShotDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->setProgressSharing(Z)V

    return-void
.end method

.method public static synthetic access$402(Lcom/kakaogame/promotion/share/ScreenShotDialog;I)I
    .locals 0

    iput p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->resultCode:I

    return p1
.end method

.method public static synthetic access$500(Lcom/kakaogame/promotion/share/ScreenShotDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isProgress:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/kakaogame/promotion/share/ScreenShotDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->takeScreenCapture()V

    return-void
.end method

.method public static synthetic access$700(Lcom/kakaogame/promotion/share/ScreenShotDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isCrop:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/kakaogame/promotion/share/ScreenShotDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isCrop:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/kakaogame/promotion/share/ScreenShotDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->manageCropView()V

    return-void
.end method

.method public static synthetic access$900(Lcom/kakaogame/promotion/share/ScreenShotDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isActiveWatermark:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/kakaogame/promotion/share/ScreenShotDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isActiveWatermark:Z

    return p1
.end method

.method private addWatermark(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/kakaogame/R$drawable;->kakao_game_sdk_watermark_img:I

    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private getResultBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isCrop:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-ge p2, p3, :cond_0

    sub-int/2addr p3, p2

    .line 2
    div-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p3

    .line 3
    div-int/lit8 p2, p2, 0x2

    move v0, p2

    move p2, p3

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v0, p3, p2, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    :goto_1
    iget-boolean p2, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isActiveWatermark:Z

    if-eqz p2, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->addWatermark(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private initViews()V
    .locals 2

    .line 1
    sget v0, Lcom/kakaogame/R$layout;->kakao_game_sdk_share_screenshot:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 2
    sget v0, Lcom/kakaogame/R$id;->kakao_game_sdk_dialog_topbar_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/promotion/share/KGAnimationButton;

    iput-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->backView:Lcom/kakaogame/promotion/share/KGAnimationButton;

    .line 3
    iget-object v1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/kakaogame/promotion/share/KGAnimationButton;->initialize(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->backView:Lcom/kakaogame/promotion/share/KGAnimationButton;

    new-instance v1, Lcom/kakaogame/promotion/share/ScreenShotDialog$4;

    invoke-direct {v1, p0}, Lcom/kakaogame/promotion/share/ScreenShotDialog$4;-><init>(Lcom/kakaogame/promotion/share/ScreenShotDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/kakaogame/R$id;->kakao_game_sdk_screenshot_camera:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/promotion/share/KGAnimationButton;

    iput-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->cameraView:Lcom/kakaogame/promotion/share/KGAnimationButton;

    .line 6
    iget-object v1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/kakaogame/promotion/share/KGAnimationButton;->initialize(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->cameraView:Lcom/kakaogame/promotion/share/KGAnimationButton;

    new-instance v1, Lcom/kakaogame/promotion/share/ScreenShotDialog$5;

    invoke-direct {v1, p0}, Lcom/kakaogame/promotion/share/ScreenShotDialog$5;-><init>(Lcom/kakaogame/promotion/share/ScreenShotDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/kakaogame/R$id;->kakao_game_sdk_screenshot_crop:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/promotion/share/KGAnimationButton;

    iput-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->typeSelectView:Lcom/kakaogame/promotion/share/KGAnimationButton;

    .line 9
    iget-object v1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/kakaogame/promotion/share/KGAnimationButton;->initialize(Landroid/app/Activity;)V

    .line 10
    sget v0, Lcom/kakaogame/R$id;->kakao_game_sdk_screenshot_crop_type:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->cropTypeImage:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/kakaogame/R$id;->kakao_game_sdk_bound:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->cropBound:Landroid/view/View;

    .line 12
    sget v0, Lcom/kakaogame/R$id;->kakao_game_sdk_bound_top_left:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->cropLeftTop:Landroid/view/View;

    .line 13
    sget v0, Lcom/kakaogame/R$id;->kakao_game_sdk_bound_bottomn_right:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->cropRightBottom:Landroid/view/View;

    .line 14
    sget v0, Lcom/kakaogame/R$id;->kakao_game_sdk_screenshot_watermark:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->watermarkButton:Landroid/view/View;

    .line 15
    sget v0, Lcom/kakaogame/R$id;->kakao_game_sdk_screenshot_watermark_button:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->watermarkButtonImage:Landroid/widget/ImageView;

    .line 16
    sget v0, Lcom/kakaogame/R$id;->kakao_game_sdk_screenshot_watermark_image:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->watermarkImage:Landroid/widget/ImageView;

    .line 17
    sget v0, Lcom/kakaogame/R$id;->kakao_game_sdk_screenshot_watermark_crop_image:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->watermarkImageCrop:Landroid/widget/ImageView;

    .line 18
    sget v0, Lcom/kakaogame/R$id;->kakao_game_sdk_screenshot_result_image:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->captureResultImage:Landroid/widget/ImageView;

    .line 19
    invoke-direct {p0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->setLayoutSettings()V

    .line 20
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->typeSelectView:Lcom/kakaogame/promotion/share/KGAnimationButton;

    new-instance v1, Lcom/kakaogame/promotion/share/ScreenShotDialog$6;

    invoke-direct {v1, p0}, Lcom/kakaogame/promotion/share/ScreenShotDialog$6;-><init>(Lcom/kakaogame/promotion/share/ScreenShotDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->watermarkButton:Landroid/view/View;

    new-instance v1, Lcom/kakaogame/promotion/share/ScreenShotDialog$7;

    invoke-direct {v1, p0}, Lcom/kakaogame/promotion/share/ScreenShotDialog$7;-><init>(Lcom/kakaogame/promotion/share/ScreenShotDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-direct {p0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->manageCropView()V

    .line 23
    invoke-direct {p0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->manageWatermarkView()V

    return-void
.end method

.method private manageCropView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isCrop:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->cropTypeImage:Landroid/widget/ImageView;

    sget v3, Lcom/kakaogame/R$drawable;->kakao_game_screenshot_square:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->cropBound:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isActiveWatermark:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->watermarkImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->watermarkImageCrop:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->cropTypeImage:Landroid/widget/ImageView;

    sget v3, Lcom/kakaogame/R$drawable;->kakao_game_screenshot_rectangle:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->cropBound:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-boolean v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isActiveWatermark:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->watermarkImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->watermarkImageCrop:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private manageWatermarkView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isActiveWatermark:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->watermarkButtonImage:Landroid/widget/ImageView;

    sget v1, Lcom/kakaogame/R$drawable;->kakao_game_sdk_off_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-boolean v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isCrop:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->watermarkImageCrop:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->watermarkImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->watermarkButtonImage:Landroid/widget/ImageView;

    sget v1, Lcom/kakaogame/R$drawable;->kakao_game_sdk_on_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-boolean v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isCrop:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->watermarkImageCrop:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->watermarkImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setDialogVisibility()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private setLayoutSettings()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 5
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 6
    iget-object v2, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/kakaogame/util/DisplayUtil;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0x9

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->cropLeftTop:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 10
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11
    iget-object v2, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->cropLeftTop:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->cropRightBottom:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 14
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->cropRightBottom:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->watermarkImageCrop:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    invoke-virtual {v0, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    iget-object v1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->cropLeftTop:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    iget-object v1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->watermarkImageCrop:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->cropLeftTop:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 25
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 26
    iget-object v2, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->cropLeftTop:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->cropRightBottom:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 29
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 30
    iget-object v1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->cropRightBottom:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->watermarkImageCrop:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    invoke-virtual {v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    iget-object v1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->cropLeftTop:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    iget-object v1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->watermarkImageCrop:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private setProgressSharing(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->progressLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isProgress:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private showShareDialog(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "testFile.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v0}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    const/16 v2, 0x64

    .line 7
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v3, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getSnsShareData()Lcom/kakaogame/promotion/SNSShareData;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e9

    .line 12
    iput p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->resultCode:I

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;-><init>(Lcom/kakaogame/promotion/share/ScreenShotDialog;Lcom/kakaogame/promotion/SNSShareData;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private takeScreenCapture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->getResultBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 5
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Lcom/kakaogame/core/CoreManager;->sendEvent(I)V

    .line 6
    invoke-direct {p0, v1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->showShareDialog(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->resultCode:I

    return v0
.end method

.method public isActiveWatermark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isActiveWatermark:Z

    return v0
.end method

.method public isCrop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isCrop:Z

    return v0
.end method

.method public onConfigurationChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->setLayoutSettings()V

    .line 2
    invoke-direct {p0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->manageCropView()V

    .line 3
    invoke-direct {p0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->manageWatermarkView()V

    .line 4
    invoke-direct {p0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->setDialogVisibility()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x1030002

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    new-instance p1, Lcom/kakaogame/promotion/share/ScreenShotDialog$1;

    invoke-direct {p1, p0}, Lcom/kakaogame/promotion/share/ScreenShotDialog$1;-><init>(Lcom/kakaogame/promotion/share/ScreenShotDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    invoke-direct {p0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->initViews()V

    .line 6
    invoke-direct {p0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->setDialogVisibility()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "ScreenShotDialog"

    const-string v1, "onPause"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->paused:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "onResume: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenShotDialog"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->isUnity:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->paused:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->resultCode:I

    const/16 v1, 0x2329

    if-ne v0, v1, :cond_0

    const v0, 0x186a0

    .line 4
    iput v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->resultCode:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->setDialogVisibility()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->paused:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public showShareDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/kakaogame/promotion/share/ScreenShotDialog$2;

    invoke-direct {v1, p0, p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog$2;-><init>(Lcom/kakaogame/promotion/share/ScreenShotDialog;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->getResultBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->showShareDialog(Landroid/graphics/Bitmap;)V

    return-void
.end method
