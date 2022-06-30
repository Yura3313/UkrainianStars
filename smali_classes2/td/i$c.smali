.class public final Ltd/i$c;
.super Ljava/lang/Object;
.source "RegisterEnterEmailTabPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/i;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ltd/i;


# direct methods
.method public constructor <init>(Ltd/i;)V
    .locals 0

    iput-object p1, p0, Ltd/i$c;->f:Ltd/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ltd/i$c;->f:Ltd/i;

    sget v0, Ltd/i;->f0:I

    .line 2
    invoke-virtual {p2}, Ltd/i;->Y0()Ltd/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ltd/b;->Y0()Landroidx/core/widget/NestedScrollView;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "v"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lae/z2;->u(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ltd/i$c$a;

    invoke-direct {p2, p0}, Ltd/i$c$a;-><init>(Ltd/i$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
