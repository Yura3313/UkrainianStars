.class public final Lsd/d$g;
.super Ljava/lang/Object;
.source "RegisterEnterEmailPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/d;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lsd/d;


# direct methods
.method public constructor <init>(Lsd/d;)V
    .locals 0

    iput-object p1, p0, Lsd/d$g;->f:Lsd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lsd/d$g;->f:Lsd/d;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lsd/d;->V0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lsd/d$g;->f:Lsd/d;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lsd/d;->V0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Lsd/d$g;->f:Lsd/d;

    .line 4
    iget-object p1, v3, Lsd/d;->b0:Ljava/lang/String;

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

    if-eqz p1, :cond_6

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "missing_required_data"

    .line 6
    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->I(Ljava/lang/String;Lhf/l;)V

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-boolean p1, v3, Lsd/d;->c0:Z

    if-nez p1, :cond_2

    .line 8
    invoke-static {v3}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "email_addresses_do_not_match"

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->I(Ljava/lang/String;Lhf/l;)V

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-boolean p1, v3, Lsd/d;->d0:Z

    if-nez p1, :cond_3

    .line 11
    invoke-static {v3}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "invalid_email_address"

    .line 12
    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->I(Ljava/lang/String;Lhf/l;)V

    goto/16 :goto_3

    .line 13
    :cond_3
    iget-object p1, v3, Lsd/d;->b0:Ljava/lang/String;

    .line 14
    sget v2, Lcom/supercell/id/R$id;->acceptMarketingCheckBox:I

    invoke-virtual {v3, v2}, Lsd/d;->V0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/Checkbox;

    const-string v4, "acceptMarketingCheckBox"

    invoke-static {v2, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v2, v2, Lcom/supercell/id/view/Checkbox;->i:Z

    .line 16
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v5

    .line 17
    iget-object v5, v5, Lzd/q;->r:Lpc/v;

    .line 18
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    const/4 v6, 0x4

    new-array v6, v6, [Lye/f;

    .line 19
    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v4

    .line 20
    iget-object v4, v4, Lzd/q;->u:Ltd/i;

    .line 21
    invoke-virtual {v4}, Ltd/i;->c()Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v7, Lye/f;

    const-string v8, "lang"

    invoke-direct {v7, v8, v4}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v0

    if-eqz v2, :cond_4

    const-string v0, "true"

    goto :goto_1

    :cond_4
    const-string v0, "false"

    .line 23
    :goto_1
    new-instance v4, Lye/f;

    const-string v7, "accept_marketing"

    invoke-direct {v4, v7, v0}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v1

    const/4 v0, 0x2

    .line 24
    new-instance v1, Lye/f;

    const-string v4, "g-recaptcha-response"

    const-string v7, "null"

    invoke-direct {v1, v4, v7}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v0

    const/4 v0, 0x3

    .line 25
    new-instance v1, Lye/f;

    const-string v4, "email"

    invoke-direct {v1, v4, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v0

    .line 26
    invoke-static {v6}, Lze/t;->n([Lye/f;)Ljava/util/Map;

    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Lpc/v;->h(Ljava/util/Map;)Lpf/g0;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_5
    new-instance v0, Lpc/n;

    const-string v1, "generic"

    invoke-direct {v0, v1}, Lpc/n;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpf/p;

    invoke-virtual {v4, v0}, Lpf/p;->g(Ljava/lang/Throwable;)Z

    move-object v0, v1

    .line 30
    :goto_2
    new-instance v4, Lsd/b;

    invoke-direct {v4, p1, v2}, Lsd/b;-><init>(Ljava/lang/String;Z)V

    .line 31
    sget-object v5, Lsd/c;->f:Lsd/c;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v0

    .line 32
    invoke-static/range {v2 .. v7}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    :cond_6
    :goto_3
    return-void
.end method
