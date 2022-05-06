.class public final Lhd/m$c;
.super Ljava/lang/Object;
.source "LoginEnterEmailTabPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/m;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhd/m;


# direct methods
.method public constructor <init>(Lhd/m;)V
    .locals 0

    iput-object p1, p0, Lhd/m$c;->g:Lhd/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lhd/m$c;->g:Lhd/m;

    sget v0, Lhd/m;->g0:I

    .line 2
    invoke-virtual {p2}, Lhd/m;->n1()Lhd/f;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    sget v0, Lcom/supercell/id/R$id;->loginEnterContactDetailsScrollView:I

    invoke-virtual {p2, v0}, Lhd/f;->m1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_1

    const-string v0, "v"

    .line 4
    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lvd/g2;->u(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lhd/m$c$a;

    invoke-direct {p2, p0}, Lhd/m$c$a;-><init>(Lhd/m$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
