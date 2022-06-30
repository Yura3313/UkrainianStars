.class public final Lod/k$e;
.super Ljava/lang/Object;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/k;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lod/k;


# direct methods
.method public constructor <init>(Lod/k;)V
    .locals 0

    iput-object p1, p0, Lod/k$e;->f:Lod/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lod/k$e;->f:Lod/k;

    sget v0, Lcom/supercell/id/R$id;->nickname_scrollview:I

    invoke-virtual {p2, v0}, Lod/k;->V0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    if-eqz p2, :cond_1

    const-string v0, "v"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lae/z2;->t(Landroid/widget/ScrollView;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lod/k$e$a;

    invoke-direct {p2, p0}, Lod/k$e$a;-><init>(Lod/k$e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
