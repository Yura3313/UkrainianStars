.class public final Lyd/d$g;
.super Ljava/lang/Object;
.source "YoungPlayerRegisterEnterEmailPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/d;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lyd/d;


# direct methods
.method public constructor <init>(Lyd/d;)V
    .locals 0

    iput-object p1, p0, Lyd/d$g;->f:Lyd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lyd/d$g;->f:Lyd/d;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lyd/d;->V0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lyd/d$g;->f:Lyd/d;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lyd/d;->V0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Lyd/d$g;->f:Lyd/d;

    .line 4
    iget-object p1, v3, Lyd/d;->b0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v3}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "missing_required_data"

    .line 6
    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->I(Ljava/lang/String;Lhf/l;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-boolean p1, v3, Lyd/d;->c0:Z

    if-nez p1, :cond_2

    .line 8
    invoke-static {v3}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "email_addresses_do_not_match"

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->I(Ljava/lang/String;Lhf/l;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-boolean p1, v3, Lyd/d;->d0:Z

    if-nez p1, :cond_3

    .line 11
    invoke-static {v3}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "invalid_email_address"

    .line 12
    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->I(Ljava/lang/String;Lhf/l;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, v3, Lyd/d;->b0:Ljava/lang/String;

    .line 14
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v4

    .line 15
    iget-object v4, v4, Lzd/q;->r:Lpc/v;

    .line 16
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "email"

    .line 17
    invoke-static {p1, v5}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-array v6, v6, [Lye/f;

    .line 18
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lzd/q;->u:Ltd/i;

    .line 20
    invoke-virtual {v2}, Ltd/i;->c()Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v7, Lye/f;

    const-string v8, "lang"

    invoke-direct {v7, v8, v2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v0

    .line 22
    new-instance v0, Lye/f;

    const-string v2, "accept_marketing"

    const-string v7, "false"

    invoke-direct {v0, v2, v7}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v1

    const/4 v0, 0x2

    .line 23
    new-instance v1, Lye/f;

    const-string v2, "g-recaptcha-response"

    const-string v7, "null"

    invoke-direct {v1, v2, v7}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v0

    const/4 v0, 0x3

    .line 24
    new-instance v1, Lye/f;

    invoke-direct {v1, v5, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v0

    const/4 v0, 0x4

    .line 25
    new-instance v1, Lye/f;

    const-string v2, "young_player"

    const-string v5, "true"

    invoke-direct {v1, v2, v5}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v0

    .line 26
    invoke-static {v6}, Lze/t;->n([Lye/f;)Ljava/util/Map;

    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Lpc/v;->h(Ljava/util/Map;)Lpf/g0;

    move-result-object v2

    .line 28
    new-instance v4, Lyd/b;

    invoke-direct {v4, p1}, Lyd/b;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v5, Lyd/c;->f:Lyd/c;

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 30
    invoke-static/range {v2 .. v7}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    :cond_4
    :goto_1
    return-void
.end method
