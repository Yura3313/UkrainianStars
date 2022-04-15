.class public final Lpd/l$e;
.super Ljava/lang/Object;
.source "RegisterEnterPhoneTabPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/l;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpd/l;


# direct methods
.method public constructor <init>(Lpd/l;)V
    .locals 0

    iput-object p1, p0, Lpd/l$e;->a:Lpd/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lpd/l$e;->a:Lpd/l;

    sget v0, Lpd/l;->h0:I

    .line 2
    invoke-virtual {p1}, Lpd/l;->h1()Lpd/b;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Lpd/b;->c0:Z

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 5
    iget-object v1, p1, Lwd/r;->m:La2/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Register Progress Step 1 - Phone"

    const-string v3, "click"

    const-string v4, "Register with both tabs filled"

    .line 6
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 7
    :cond_0
    iget-object p1, p0, Lpd/l$e;->a:Lpd/l;

    sget v1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v1}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "okButton"

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lpd/l$e;->a:Lpd/l;

    sget v2, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v2}, Lpd/l;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "cancelButton"

    invoke-static {p1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lpd/l$e;->a:Lpd/l;

    .line 10
    iget-object v2, p1, Lpd/l;->d0:Lcom/google/i18n/phonenumbers/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 11
    iget-object v4, v2, Lcom/google/i18n/phonenumbers/b;->o:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 12
    invoke-static {v4}, Lre/o;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    iget-boolean v4, p1, Lpd/l;->e0:Z

    if-nez v4, :cond_4

    .line 14
    invoke-static {p1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "region_not_supported"

    .line 15
    invoke-virtual {p1, v0, v3}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/String;Lke/l;)V

    goto :goto_4

    .line 16
    :cond_4
    iget-boolean v4, p1, Lpd/l;->f0:Z

    if-nez v4, :cond_6

    .line 17
    invoke-static {}, Lcom/google/i18n/phonenumbers/a;->f()Lcom/google/i18n/phonenumbers/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/i18n/phonenumbers/a;->i(Lcom/google/i18n/phonenumbers/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    .line 18
    invoke-static {p1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "invalid_phone_number"

    .line 19
    invoke-virtual {p1, v0, v3}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/String;Lke/l;)V

    goto :goto_4

    .line 20
    :cond_6
    invoke-static {}, Lcom/google/i18n/phonenumbers/a;->f()Lcom/google/i18n/phonenumbers/a;

    move-result-object v0

    sget-object v4, Lcom/google/i18n/phonenumbers/a$b;->E164:Lcom/google/i18n/phonenumbers/a$b;

    invoke-virtual {v0, v2, v4}, Lcom/google/i18n/phonenumbers/a;->c(Lcom/google/i18n/phonenumbers/b;Lcom/google/i18n/phonenumbers/a$b;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhoneNumberUtil.getInsta\u2026l.PhoneNumberFormat.E164)"

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lwd/r;->q:Lpc/a;

    .line 24
    invoke-virtual {p1, v3, v0, v1}, Lpc/a;->g(Ljava/lang/String;Ljava/lang/String;Z)Lse/h0;

    move-result-object p1

    new-instance v1, Lpd/j;

    invoke-direct {v1, v2, v0}, Lpd/j;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lwd/e1;->m(Lse/h0;Lke/l;)Lse/h0;

    .line 25
    new-instance v0, Lpd/k;

    invoke-direct {v0, v2}, Lpd/k;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, v0}, Lwd/e1;->d(Lse/h0;Lke/l;)Lse/h0;

    goto :goto_4

    .line 26
    :cond_7
    :goto_3
    invoke-static {p1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "missing_required_data"

    .line 27
    invoke-virtual {p1, v0, v3}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/String;Lke/l;)V

    :cond_8
    :goto_4
    return-void
.end method
