.class public final Lpd/i$c;
.super Ljava/lang/Object;
.source "RegisterEnterEmailTabPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/i;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpd/i;


# direct methods
.method public constructor <init>(Lpd/i;)V
    .locals 0

    iput-object p1, p0, Lpd/i$c;->a:Lpd/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lpd/i$c;->a:Lpd/i;

    sget v0, Lpd/i;->g0:I

    .line 2
    invoke-virtual {p2}, Lpd/i;->h1()Lpd/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lpd/b;->h1()Landroidx/core/widget/NestedScrollView;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "v"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lwd/f2;->u(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lpd/i$c$a;

    invoke-direct {p2, p0}, Lpd/i$c$a;-><init>(Lpd/i$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
