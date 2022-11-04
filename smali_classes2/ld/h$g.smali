.class public final Lld/h$g;
.super Ljava/lang/Object;
.source "LoginEnterEmailPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/h;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lld/h;


# direct methods
.method public constructor <init>(Lld/h;)V
    .locals 0

    iput-object p1, p0, Lld/h$g;->f:Lld/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lld/h$g;->f:Lld/h;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lld/h;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lld/h$g;->f:Lld/h;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lld/h;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Lld/h$g;->f:Lld/h;

    .line 4
    iget-object p1, v3, Lld/h;->b0:Ljava/lang/String;

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

    if-eqz p1, :cond_5

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "missing_required_data"

    .line 6
    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->I(Ljava/lang/String;Lhf/l;)V

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-boolean p1, v3, Lld/h;->c0:Z

    if-nez p1, :cond_2

    .line 8
    invoke-static {v3}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "invalid_email_address"

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->I(Ljava/lang/String;Lhf/l;)V

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object p1, v3, Lld/h;->b0:Ljava/lang/String;

    .line 11
    sget v2, Lcom/supercell/id/R$id;->rememberCheckBox:I

    invoke-virtual {v3, v2}, Lld/h;->Z0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/Checkbox;

    const-string v4, "rememberCheckBox"

    invoke-static {v2, v4}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v2, v2, Lcom/supercell/id/view/Checkbox;->i:Z

    .line 13
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v5

    .line 14
    iget-object v5, v5, Lzd/q;->r:Lpc/v;

    .line 15
    invoke-virtual {v3}, Lld/l;->V0()Z

    move-result v6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    new-array v7, v7, [Lye/f;

    .line 16
    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v8

    .line 17
    iget-object v8, v8, Lzd/q;->u:Ltd/i;

    .line 18
    invoke-virtual {v8}, Ltd/i;->c()Ljava/lang/String;

    move-result-object v8

    .line 19
    new-instance v9, Lye/f;

    const-string v10, "lang"

    invoke-direct {v9, v10, v8}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v0

    .line 20
    new-instance v0, Lye/f;

    const-string v8, "email"

    invoke-direct {v0, v8, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v1

    const/4 v0, 0x2

    if-eqz v2, :cond_3

    const-string v1, "true"

    goto :goto_1

    :cond_3
    const-string v1, "false"

    .line 21
    :goto_1
    new-instance v8, Lye/f;

    const-string v9, "remember"

    invoke-direct {v8, v9, v1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v0

    const/4 v0, 0x3

    .line 22
    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 24
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v8, Lye/f;

    const-string v9, "game"

    invoke-direct {v8, v9, v1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v0

    const/4 v0, 0x4

    .line 26
    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 28
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v4, Lye/f;

    const-string v8, "env"

    invoke-direct {v4, v8, v1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v7, v0

    .line 30
    invoke-static {v7}, Lze/t;->n([Lye/f;)Ljava/util/Map;

    move-result-object v0

    .line 31
    invoke-virtual {v5, v0, v6}, Lpc/v;->j(Ljava/util/Map;Z)Lpf/g0;

    move-result-object v0

    goto :goto_2

    .line 32
    :cond_4
    new-instance v0, Lpc/n;

    const-string v1, "generic"

    invoke-direct {v0, v1}, Lpc/n;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpf/p;

    invoke-virtual {v4, v0}, Lpf/p;->g(Ljava/lang/Throwable;)Z

    move-object v0, v1

    .line 34
    :goto_2
    new-instance v4, Lld/f;

    invoke-direct {v4, p1, v2}, Lld/f;-><init>(Ljava/lang/String;Z)V

    .line 35
    sget-object v5, Lld/g;->f:Lld/g;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v0

    .line 36
    invoke-static/range {v2 .. v7}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    :cond_5
    :goto_3
    return-void
.end method
