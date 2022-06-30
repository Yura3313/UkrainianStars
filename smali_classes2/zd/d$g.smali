.class public final Lzd/d$g;
.super Ljava/lang/Object;
.source "YoungPlayerRegisterEnterEmailPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/d;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lzd/d;


# direct methods
.method public constructor <init>(Lzd/d;)V
    .locals 0

    iput-object p1, p0, Lzd/d$g;->f:Lzd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lzd/d$g;->f:Lzd/d;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lzd/d;->W0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lzd/d$g;->f:Lzd/d;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lzd/d;->W0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Lzd/d$g;->f:Lzd/d;

    .line 4
    iget-object p1, v3, Lzd/d;->b0:Ljava/lang/String;

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
    invoke-static {v3}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "missing_required_data"

    .line 6
    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/String;Lre/l;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-boolean p1, v3, Lzd/d;->c0:Z

    if-nez p1, :cond_2

    .line 8
    invoke-static {v3}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "email_addresses_do_not_match"

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/String;Lre/l;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-boolean p1, v3, Lzd/d;->d0:Z

    if-nez p1, :cond_3

    .line 11
    invoke-static {v3}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "invalid_email_address"

    .line 12
    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/String;Lre/l;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, v3, Lzd/d;->b0:Ljava/lang/String;

    .line 14
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v4

    .line 15
    iget-object v4, v4, Lae/u;->q:Lrc/a;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "email"

    .line 17
    invoke-static {p1, v5}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-array v6, v6, [Lie/d;

    .line 18
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lae/u;->s:Lud/j;

    .line 20
    invoke-virtual {v2}, Lud/j;->c()Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v7, Lie/d;

    const-string v8, "lang"

    invoke-direct {v7, v8, v2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v0

    .line 22
    new-instance v0, Lie/d;

    const-string v2, "accept_marketing"

    const-string v7, "false"

    invoke-direct {v0, v2, v7}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v1

    const/4 v0, 0x2

    .line 23
    new-instance v1, Lie/d;

    const-string v2, "g-recaptcha-response"

    const-string v7, "null"

    invoke-direct {v1, v2, v7}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v0

    const/4 v0, 0x3

    .line 24
    new-instance v1, Lie/d;

    invoke-direct {v1, v5, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v0

    const/4 v0, 0x4

    .line 25
    new-instance v1, Lie/d;

    const-string v2, "young_player"

    const-string v5, "true"

    invoke-direct {v1, v2, v5}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v0

    .line 26
    invoke-static {v6}, Lje/t;->k([Lie/d;)Ljava/util/Map;

    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Lrc/a;->h(Ljava/util/Map;)Lze/e0;

    move-result-object v2

    .line 28
    new-instance v4, Lzd/b;

    invoke-direct {v4, p1}, Lzd/b;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v5, Lzd/c;->f:Lzd/c;

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 30
    invoke-static/range {v2 .. v7}, Lae/u1;->k(Lze/e0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/e0;

    :cond_4
    :goto_1
    return-void
.end method
