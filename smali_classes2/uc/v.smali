.class public abstract Luc/v;
.super Luc/q1;
.source "FlowFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luc/q1;-><init>()V

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 0

    return-void
.end method

.method public c1()V
    .locals 0

    return-void
.end method

.method public synthetic i0()V
    .locals 0

    invoke-super {p0}, Luc/q1;->i0()V

    invoke-virtual {p0}, Luc/v;->W0()V

    return-void
.end method

.method public s0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    move-object p1, p2

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    :cond_2
    if-eqz p1, :cond_3

    const/high16 p2, 0x20000

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    new-instance p2, Luc/v$a;

    invoke-direct {p2, p0}, Luc/v$a;-><init>(Luc/v;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    new-instance p2, Luc/v$b;

    invoke-direct {p2, p1}, Luc/v$b;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    const-string p1, "view"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw p2
.end method
