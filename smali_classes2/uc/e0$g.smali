.class public final Luc/e0$g;
.super Ljava/lang/Object;
.source "LoggedInLandscapeHeadFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/e0;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luc/e0;


# direct methods
.method public constructor <init>(Luc/e0;)V
    .locals 0

    iput-object p1, p0, Luc/e0$g;->a:Luc/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Luc/e0$g;->a:Luc/e0;

    sget p2, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {p1, p2}, Luc/e0;->o1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/MyAvatarView;

    new-instance p2, Luc/e0$g$a;

    invoke-direct {p2, p0}, Luc/e0$g$a;-><init>(Luc/e0$g;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
