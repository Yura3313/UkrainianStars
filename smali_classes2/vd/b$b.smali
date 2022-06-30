.class public final Lvd/b$b;
.super Lse/h;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/b;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lvd/b;


# direct methods
.method public constructor <init>(Lvd/b;)V
    .locals 0

    iput-object p1, p0, Lvd/b$b;->f:Lvd/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvd/b$b;->f:Lvd/b;

    sget v1, Lcom/supercell/id/R$id;->infoSpacerHelp:I

    invoke-virtual {v0, v1}, Lvd/b;->T0(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "infoSpacerHelp"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lvd/b$b;->f:Lvd/b;

    sget v2, Lcom/supercell/id/R$id;->infoButtonHelp:I

    invoke-virtual {v0, v2}, Lvd/b;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "infoButtonHelp"

    invoke-static {v0, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object v0, Lie/h;->a:Lie/h;

    return-object v0
.end method
