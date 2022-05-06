.class public final Lqd/b$b;
.super Lle/j;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/b;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqd/b;


# direct methods
.method public constructor <init>(Lqd/b;)V
    .locals 0

    iput-object p1, p0, Lqd/b$b;->g:Lqd/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/b$b;->g:Lqd/b;

    sget v1, Lcom/supercell/id/R$id;->infoSpacerHelp:I

    invoke-virtual {v0, v1}, Lqd/b;->c1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "infoSpacerHelp"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lqd/b$b;->g:Lqd/b;

    sget v2, Lcom/supercell/id/R$id;->infoButtonHelp:I

    invoke-virtual {v0, v2}, Lqd/b;->c1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "infoButtonHelp"

    invoke-static {v0, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    sget-object v0, Lae/i;->a:Lae/i;

    return-object v0
.end method
