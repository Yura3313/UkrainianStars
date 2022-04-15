.class public final Lvd/d$f;
.super Ljava/lang/Object;
.source "YoungPlayerRegisterEnterEmailPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/d;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvd/d;


# direct methods
.method public constructor <init>(Lvd/d;)V
    .locals 0

    iput-object p1, p0, Lvd/d$f;->a:Lvd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lvd/d$f;->a:Lvd/d;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lvd/d;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lvd/d$f;->a:Lvd/d;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lvd/d;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Lvd/d$f;->a:Lvd/d;

    .line 4
    iget-object p1, v3, Lvd/d;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v3}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "missing_required_data"

    .line 6
    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/String;Lke/l;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-boolean p1, v3, Lvd/d;->d0:Z

    if-nez p1, :cond_2

    .line 8
    invoke-static {v3}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "email_addresses_do_not_match"

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/String;Lke/l;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-boolean p1, v3, Lvd/d;->e0:Z

    if-nez p1, :cond_3

    .line 11
    invoke-static {v3}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "invalid_email_address"

    .line 12
    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/String;Lke/l;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, v3, Lvd/d;->c0:Ljava/lang/String;

    .line 14
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v5

    .line 15
    iget-object v5, v5, Lwd/r;->q:Lpc/a;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "email"

    if-eqz p1, :cond_5

    const/4 v2, 0x5

    new-array v2, v2, [Lbe/g;

    .line 17
    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lwd/r;->s:Lqd/j;

    .line 19
    invoke-virtual {v4}, Lqd/j;->c()Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v7, Lbe/g;

    const-string v8, "lang"

    invoke-direct {v7, v8, v4}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v0

    .line 21
    new-instance v0, Lbe/g;

    const-string v4, "accept_marketing"

    const-string v7, "false"

    invoke-direct {v0, v4, v7}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v1

    const/4 v0, 0x2

    .line 22
    new-instance v1, Lbe/g;

    const-string v4, "g-recaptcha-response"

    const-string v7, "null"

    invoke-direct {v1, v4, v7}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v0

    const/4 v0, 0x3

    .line 23
    new-instance v1, Lbe/g;

    invoke-direct {v1, v6, p1}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v0

    const/4 v0, 0x4

    .line 24
    new-instance v1, Lbe/g;

    const-string v4, "young_player"

    const-string v6, "true"

    invoke-direct {v1, v4, v6}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v0

    .line 25
    invoke-static {v2}, Lce/v;->e([Lbe/g;)Ljava/util/Map;

    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Lpc/a;->h(Ljava/util/Map;)Lse/h0;

    move-result-object v2

    .line 27
    new-instance v4, Lvd/b;

    invoke-direct {v4, p1}, Lvd/b;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v5, Lvd/c;->a:Lvd/c;

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 29
    invoke-static/range {v2 .. v7}, Lwd/e1;->k(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/h0;

    :cond_4
    :goto_1
    return-void

    .line 30
    :cond_5
    invoke-static {v6}, Ly4/x;->k(Ljava/lang/String;)V

    throw v2
.end method
