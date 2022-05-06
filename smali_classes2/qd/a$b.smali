.class public final Lqd/a$b;
.super Ljava/lang/Object;
.source "EditNicknameDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/a;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqd/a;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqd/a$b;->g:Lqd/a;

    iput-object p2, p0, Lqd/a$b;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lqd/a$b;->g:Lqd/a;

    sget v0, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p1, v0}, Lqd/a;->h1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "nickname_edit_text"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lre/r;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lqd/a$b;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Change nickname popup"

    const-string v3, "click"

    const-string v4, "Continue"

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    sget-object v0, Lvd/a1;->b:Lvd/a1;

    invoke-virtual {v0, p1}, Lvd/a1;->c(Ljava/lang/String;)Lcom/supercell/id/api/ApiError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lqd/a$b;->g:Lqd/a;

    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/Exception;Lke/l;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lqd/a$b;->g:Lqd/a;

    sget v1, Lcom/supercell/id/R$id;->continue_button:I

    invoke-virtual {v0, v1}, Lqd/a;->h1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "continue_button"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lqd/a$b;->g:Lqd/a;

    .line 11
    iget-object v1, v0, Lqd/a;->w0:Lke/q;

    if-eqz v1, :cond_1

    .line 12
    sget-object v2, Lrc/s;->g:Lrc/s;

    invoke-interface {v1, v0, v2, p1}, Lke/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/i;

    .line 13
    :cond_1
    iget-object p1, p0, Lqd/a$b;->g:Lqd/a;

    invoke-virtual {p1}, Lrc/e;->e1()V

    :cond_2
    :goto_0
    return-void

    .line 14
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
