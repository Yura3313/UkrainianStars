.class public final Lwc/e$b;
.super Ljava/lang/Object;
.source "ChangeEmailConfirmPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/e;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lwc/e;


# direct methods
.method public constructor <init>(Lwc/e;)V
    .locals 0

    iput-object p1, p0, Lwc/e$b;->f:Lwc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lwc/e$b;->f:Lwc/e;

    sget v0, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p1, v0}, Lwc/e;->W0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "positive_button"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lwc/e$b;->f:Lwc/e;

    sget v1, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p1, v1}, Lwc/e;->W0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "negative_button"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Lwc/e$b;->f:Lwc/e;

    .line 4
    invoke-virtual {v3}, Lwc/n;->T0()Lcom/supercell/id/IdChangeEmailDetails;

    move-result-object p1

    const-string v1, "generic"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/IdChangeEmailDetails;->getCurrentEmailAuthenticationToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v3}, Lwc/n;->T0()Lcom/supercell/id/IdChangeEmailDetails;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/supercell/id/IdChangeEmailDetails;->getFutureEmailAuthenticationToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lzd/q;->t:Lpc/d;

    .line 8
    iget-object v1, v1, Lpc/d;->e:Lpc/d$a;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v10, v1, Lpc/d$a;->a:Lpc/d;

    sget v4, Lpc/d;->f:I

    .line 11
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Lye/f;

    .line 12
    new-instance v5, Lye/f;

    const-string v6, "identifierChangeAuthenticationToken"

    invoke-direct {v5, v6, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v0

    const/4 p1, 0x1

    .line 13
    new-instance v0, Lye/f;

    const-string v5, "identifierLinkAuthenticationToken"

    invoke-direct {v0, v5, v2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, p1

    .line 14
    invoke-static {v4}, Lze/t;->n([Lye/f;)Ljava/util/Map;

    move-result-object v6

    const/4 p1, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v5, "identifier.change"

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object v0

    .line 15
    new-instance v2, Lpc/e;

    invoke-direct {v2, v10}, Lpc/e;-><init>(Lpc/d;)V

    invoke-static {v0, v2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    sget-object v2, Lpc/f;->f:Lpc/f;

    invoke-static {v0, v2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 16
    new-instance v2, Lpc/c;

    invoke-direct {v2, v1}, Lpc/c;-><init>(Lpc/d$a;)V

    invoke-static {v0, v2}, Lzd/o1;->q(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 17
    sget-object v1, Lwc/b;->f:Lwc/b;

    invoke-static {v0, v1}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v2

    .line 18
    sget-object v4, Lwc/c;->f:Lwc/c;

    .line 19
    sget-object v5, Lwc/d;->f:Lwc/d;

    const/16 v7, 0x8

    move-object v6, p1

    .line 20
    invoke-static/range {v2 .. v7}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    return-void

    .line 21
    :cond_0
    new-instance p1, Lpc/n;

    invoke-direct {p1, v1}, Lpc/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Lpc/n;

    invoke-direct {p1, v1}, Lpc/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method
