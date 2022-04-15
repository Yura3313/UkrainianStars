.class public Lcom/journeyapps/barcodescanner/b;
.super Ljava/lang/Object;
.source "CaptureManager.java"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lg6/f;

.field public g:Lg6/c;

.field public h:Landroid/os/Handler;

.field public i:Z

.field public j:Lqb/a;

.field public final k:Lcom/journeyapps/barcodescanner/CameraPreview$e;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->i:Z

    .line 6
    new-instance v1, Lcom/journeyapps/barcodescanner/b$a;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/b$a;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/b;->j:Lqb/a;

    .line 7
    new-instance v1, Lcom/journeyapps/barcodescanner/b$b;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/b$b;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/b;->k:Lcom/journeyapps/barcodescanner/CameraPreview$e;

    .line 8
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->l:Z

    .line 9
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 11
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->h:Landroid/os/Handler;

    .line 14
    new-instance p2, Lg6/f;

    new-instance v0, Lcom/journeyapps/barcodescanner/b$c;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/b$c;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    invoke-direct {p2, p1, v0}, Lg6/f;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->f:Lg6/f;

    .line 15
    new-instance p2, Lg6/c;

    invoke-direct {p2, p1}, Lg6/c;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->g:Lg6/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lrb/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, v0, Lrb/d;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/b;->i:Z

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 7
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    .line 8
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->f:Lg6/f;

    invoke-virtual {v0}, Lg6/f;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    sget v2, Lcom/google/zxing/client/android/R$string;->zxing_app_name:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    sget v2, Lcom/google/zxing/client/android/R$string;->zxing_msg_camera_framework_bug:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    sget v1, Lcom/google/zxing/client/android/R$string;->zxing_button_ok:I

    new-instance v2, Lcom/journeyapps/barcodescanner/b$d;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/b$d;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance v1, Lcom/journeyapps/barcodescanner/b$e;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/b$e;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method
