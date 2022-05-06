.class public Lrc/d;
.super Landroid/app/Dialog;
.source "BaseDialog.kt"


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void

    :cond_0
    const-string p1, "activity"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->onWindowClientStart$supercellId_release()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->onWindowClientStop$supercellId_release()V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
