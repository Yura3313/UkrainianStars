.class public final Lxd/j$g;
.super Ljava/lang/Object;
.source "YoungPlayerLoginEnterEmailPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/j;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lxd/j;


# direct methods
.method public constructor <init>(Lxd/j;)V
    .locals 0

    iput-object p1, p0, Lxd/j$g;->f:Lxd/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lxd/j$g;->f:Lxd/j;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lxd/j;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lxd/j$g;->f:Lxd/j;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lxd/j;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Lxd/j$g;->f:Lxd/j;

    .line 4
    iget-object p1, v3, Lxd/j;->b0:Ljava/lang/String;

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

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-boolean p1, v3, Lxd/j;->c0:Z

    if-nez p1, :cond_2

    .line 8
    invoke-static {v3}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "invalid_email_address"

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->I(Ljava/lang/String;Lhf/l;)V

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object p1, v3, Lxd/j;->b0:Ljava/lang/String;

    .line 11
    sget v2, Lcom/supercell/id/R$id;->rememberCheckBox:I

    invoke-virtual {v3, v2}, Lxd/j;->Z0(I)Landroid/view/View;

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
    invoke-virtual {v3}, Lxd/o;->V0()Z

    move-result v6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "email"

    .line 16
    invoke-static {p1, v7}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-array v8, v8, [Lye/f;

    .line 17
    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v9

    .line 18
    iget-object v9, v9, Lzd/q;->u:Ltd/i;

    .line 19
    invoke-virtual {v9}, Ltd/i;->c()Ljava/lang/String;

    move-result-object v9

    .line 20
    new-instance v10, Lye/f;

    const-string v11, "lang"

    invoke-direct {v10, v11, v9}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v8, v0

    .line 21
    new-instance v0, Lye/f;

    invoke-direct {v0, v7, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v1

    const/4 v0, 0x2

    const-string v1, "true"

    if-eqz v2, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    const-string v7, "false"

    .line 22
    :goto_1
    new-instance v9, Lye/f;

    const-string v10, "remember"

    invoke-direct {v9, v10, v7}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v0

    const/4 v0, 0x3

    .line 23
    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v7

    .line 24
    iget-object v7, v7, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 25
    invoke-virtual {v7}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v7

    .line 26
    new-instance v9, Lye/f;

    const-string v10, "game"

    invoke-direct {v9, v10, v7}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v0

    const/4 v0, 0x4

    .line 27
    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v4

    .line 28
    iget-object v4, v4, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 29
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v4

    .line 30
    new-instance v7, Lye/f;

    const-string v9, "env"

    invoke-direct {v7, v9, v4}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v8, v0

    const/4 v0, 0x5

    .line 31
    new-instance v4, Lye/f;

    const-string v7, "young_player"

    invoke-direct {v4, v7, v1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v0

    .line 32
    invoke-static {v8}, Lze/t;->n([Lye/f;)Ljava/util/Map;

    move-result-object v0

    .line 33
    invoke-virtual {v5, v0, v6}, Lpc/v;->j(Ljava/util/Map;Z)Lpf/g0;

    move-result-object v0

    .line 34
    new-instance v4, Lxd/h;

    invoke-direct {v4, p1, v2}, Lxd/h;-><init>(Ljava/lang/String;Z)V

    .line 35
    sget-object v5, Lxd/i;->f:Lxd/i;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v0

    .line 36
    invoke-static/range {v2 .. v7}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    :cond_4
    :goto_2
    return-void
.end method
