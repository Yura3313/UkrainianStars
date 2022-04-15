.class public final Luc/e0$m;
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

    iput-object p1, p0, Luc/e0$m;->a:Luc/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Luc/e0$m;->a:Luc/e0;

    sget p3, Lcom/supercell/id/R$id;->head_online_status_indicator:I

    invoke-virtual {p2, p3}, Luc/e0;->o1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string p3, "head_online_status_indicator"

    invoke-static {p2, p3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "v"

    invoke-static {p1, p3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lj3/oj;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
