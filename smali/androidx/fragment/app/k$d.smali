.class public final Landroidx/fragment/app/k$d;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/o<",
        "Landroidx/lifecycle/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/k$d;->a:Landroidx/fragment/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/lifecycle/j;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/k$d;->a:Landroidx/fragment/app/k;

    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/k;->i0:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/k$d;->a:Landroidx/fragment/app/k;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/k;->m0:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/k$d;->a:Landroidx/fragment/app/k;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/k;->m0:Landroid/app/Dialog;

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k$d;->a:Landroidx/fragment/app/k;

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/k;->m0:Landroid/app/Dialog;

    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
