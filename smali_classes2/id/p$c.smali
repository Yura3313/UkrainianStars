.class public final Lid/p$c;
.super Ljava/lang/Object;
.source "LoginEnterPhoneTabPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/p;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lid/p;


# direct methods
.method public constructor <init>(Lid/p;)V
    .locals 0

    iput-object p1, p0, Lid/p$c;->a:Lid/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lid/p$c;->a:Lid/p;

    sget v0, Lid/p;->h0:I

    .line 2
    invoke-virtual {p2}, Lid/p;->n1()Lid/f;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    sget v0, Lcom/supercell/id/R$id;->loginEnterContactDetailsScrollView:I

    invoke-virtual {p2, v0}, Lid/f;->m1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_1

    const-string v0, "v"

    .line 4
    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lwd/f2;->u(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lid/p$c$a;

    invoke-direct {p2, p0}, Lid/p$c$a;-><init>(Lid/p$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
