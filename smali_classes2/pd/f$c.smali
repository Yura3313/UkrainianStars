.class public final Lpd/f$c;
.super Ljava/lang/Object;
.source "RegisterEnterEmailPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/f;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpd/f;


# direct methods
.method public constructor <init>(Lpd/f;)V
    .locals 0

    iput-object p1, p0, Lpd/f$c;->a:Lpd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lpd/f$c;->a:Lpd/f;

    sget v0, Lcom/supercell/id/R$id;->registerEnterEmailScrollView:I

    invoke-virtual {p2, v0}, Lpd/f;->g1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    const-string v0, "registerEnterEmailScrollView"

    invoke-static {p2, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lwd/f2;->t(Landroid/widget/ScrollView;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lpd/f$c$a;

    invoke-direct {p2, p0}, Lpd/f$c$a;-><init>(Lpd/f$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
