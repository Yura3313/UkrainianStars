.class public final Lwc/u0;
.super Lse/h;
.source "MainActivity.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lcom/supercell/id/view/RootFrameLayout;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lwc/u0;->f:Lcom/supercell/id/ui/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/supercell/id/view/RootFrameLayout;

    .line 2
    iget-object p1, p0, Lwc/u0;->f:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "panel"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lwc/u0;->f:Lcom/supercell/id/ui/MainActivity;

    sget v1, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "dimmer"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lwc/u0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivity;->e(Lcom/supercell/id/ui/MainActivity;)V

    .line 5
    iget-object p1, p0, Lwc/u0;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivity;->d(Lcom/supercell/id/ui/MainActivity;)V

    .line 6
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
