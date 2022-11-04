.class final Lcom/google/android/play/core/assetpacks/h;
.super Landroid/os/ResultReceiver;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    new-instance p1, Lcom/google/android/play/core/assetpacks/a;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    throw v0

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method
