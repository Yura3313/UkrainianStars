.class public final Lcom/journeyapps/barcodescanner/BarcodeView$a;
.super Ljava/lang/Object;
.source "BarcodeView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->f:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrb/b;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->f:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 4
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lrb/a;

    if-eqz v1, :cond_0

    .line 5
    iget v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:I

    if-eq v0, v2, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lrb/a;->b(Lrb/b;)V

    .line 7
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->f:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 8
    iget v0, p1, Lcom/journeyapps/barcodescanner/BarcodeView;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    iput v2, p1, Lcom/journeyapps/barcodescanner/BarcodeView;->G:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lrb/a;

    .line 11
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    :cond_0
    return v2

    .line 12
    :cond_1
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    if-ne v0, v1, :cond_2

    return v2

    .line 13
    :cond_2
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    if-ne v0, v1, :cond_4

    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 15
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->f:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 16
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lrb/a;

    if-eqz v1, :cond_3

    .line 17
    iget v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:I

    if-eq v0, v2, :cond_3

    .line 18
    invoke-interface {v1, p1}, Lrb/a;->a(Ljava/util/List;)V

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
