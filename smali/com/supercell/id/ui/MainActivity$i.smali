.class public final synthetic Lcom/supercell/id/ui/MainActivity$i;
.super Lle/i;
.source "MainActivity.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/i;",
        "Lke/a<",
        "Lae/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lle/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "animatePanelChange"

    return-object v0
.end method

.method public final getOwner()Lpe/d;
    .locals 1

    const-class v0, Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lle/t;->a(Ljava/lang/Class;)Lpe/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "animatePanelChange()V"

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lle/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/ui/MainActivity;

    .line 2
    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    .line 3
    sget v1, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lrc/y0;

    invoke-direct {v2, v0}, Lrc/y0;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-static {v1, v2}, Lvd/g2;->a(Landroid/view/View;Lke/l;)V

    .line 4
    sget-object v0, Lae/i;->a:Lae/i;

    return-object v0
.end method
