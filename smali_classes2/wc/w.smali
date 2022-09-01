.class public abstract Lwc/w;
.super Lwc/t1;
.source "FlowFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/t1;-><init>()V

    return-void
.end method


# virtual methods
.method public N0()V
    .locals 0

    return-void
.end method

.method public T0()V
    .locals 0

    return-void
.end method

.method public synthetic a0()V
    .locals 0

    invoke-super {p0}, Lwc/t1;->a0()V

    invoke-virtual {p0}, Lwc/w;->N0()V

    return-void
.end method

.method public k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_2
    if-eqz p1, :cond_3

    const/high16 p2, 0x20000

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    new-instance p2, Lwc/w$a;

    invoke-direct {p2, p0}, Lwc/w$a;-><init>(Lwc/w;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    new-instance p2, Lwc/w$b;

    invoke-direct {p2, p1}, Lwc/w$b;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
