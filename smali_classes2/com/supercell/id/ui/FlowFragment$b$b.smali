.class public final Lcom/supercell/id/ui/FlowFragment$b$b;
.super Ljava/lang/Object;
.source "FlowFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/FlowFragment$b;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/FlowFragment$b;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/FlowFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/FlowFragment$b$b;->f:Lcom/supercell/id/ui/FlowFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/supercell/id/ui/FlowFragment$b$b;->f:Lcom/supercell/id/ui/FlowFragment$b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
