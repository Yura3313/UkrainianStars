.class public final Lcom/supercell/id/ui/ingamechat/ChatFragment$g;
.super Ljava/lang/Object;
.source "IngameChatFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingamechat/ChatFragment;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/ingamechat/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingamechat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$g;->g:Lcom/supercell/id/ui/ingamechat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$g;->g:Lcom/supercell/id/ui/ingamechat/ChatFragment;

    sget v0, Lcom/supercell/id/R$id;->editMessageView:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v1, "editMessageView"

    invoke-static {p1, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lye/r;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lae/u;->o:Lrc/d0;

    .line 5
    iget-object v3, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$g;->g:Lcom/supercell/id/ui/ingamechat/ChatFragment;

    .line 6
    iget-object v3, v3, Lcom/supercell/id/ui/ingamechat/ChatFragment;->k0:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, p1, v3}, Lrc/d0;->r(Ljava/lang/String;Ljava/lang/String;)Lze/f0;

    .line 8
    iget-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$g;->g:Lcom/supercell/id/ui/ingamechat/ChatFragment;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto :goto_1

    :cond_1
    const-string p1, "feedId"

    .line 9
    invoke-static {p1}, Lt3/h;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void

    .line 10
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
