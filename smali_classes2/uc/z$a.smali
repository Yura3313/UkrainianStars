.class public final Luc/z$a;
.super Ljava/lang/Object;
.source "FlowFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/z;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Luc/z;


# direct methods
.method public constructor <init>(Luc/z;)V
    .locals 0

    iput-object p1, p0, Luc/z$a;->f:Luc/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Luc/z$a;->f:Luc/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/billingclient/api/v;->k(Landroid/app/Activity;)V

    .line 2
    :cond_0
    iget-object p1, p0, Luc/z$a;->f:Luc/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
