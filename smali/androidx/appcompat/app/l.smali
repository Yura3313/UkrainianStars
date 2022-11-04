.class public Landroidx/appcompat/app/l;
.super Landroidx/fragment/app/k;
.source "AppCompatDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    return-void
.end method


# virtual methods
.method public O0()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget v2, p0, Landroidx/fragment/app/k;->f0:I

    .line 3
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final R0(Landroid/app/Dialog;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/app/k;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/k;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k;->c(I)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->R0(Landroid/app/Dialog;I)V

    :goto_0
    return-void
.end method
