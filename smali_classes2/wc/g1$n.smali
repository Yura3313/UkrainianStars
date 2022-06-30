.class public final Lwc/g1$n;
.super Ljava/lang/Object;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/g1;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc/g1;


# direct methods
.method public constructor <init>(Lwc/g1;)V
    .locals 0

    iput-object p1, p0, Lwc/g1$n;->a:Lwc/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lwc/g1$n;->a:Lwc/g1;

    sget p3, Lcom/supercell/id/R$id;->head_online_status_indicator:I

    invoke-virtual {p2, p3}, Lwc/g1;->f1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string p3, "head_online_status_indicator"

    invoke-static {p2, p3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "v"

    invoke-static {p1, p3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lae/w;->d(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
