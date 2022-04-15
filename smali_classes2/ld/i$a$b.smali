.class public final Lld/i$a$b;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/i$a;->i(Lwd/k1$a;ILwd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd/j1;


# direct methods
.method public constructor <init>(Lwd/j1;)V
    .locals 0

    iput-object p1, p0, Lld/i$a$b;->a:Lwd/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->d()Lxd/i;

    move-result-object v0

    iget-object v1, p0, Lld/i$a$b;->a:Lwd/j1;

    move-object v2, v1

    check-cast v2, Lld/z;

    .line 2
    iget-object v2, v2, Lld/z;->b:Ltc/h;

    .line 3
    iget-object v2, v2, Ltc/h;->a:Ljava/lang/String;

    .line 4
    check-cast v1, Lld/z;

    .line 5
    iget-object v1, v1, Lld/z;->b:Ltc/h;

    .line 6
    iget-object v1, v1, Ltc/h;->b:Ltc/d;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lwd/r;->o:Lpc/i0;

    .line 10
    invoke-virtual {v3, v2, v1}, Lpc/i0;->h(Ljava/lang/String;Ltc/d;)Lse/h0;

    move-result-object v3

    .line 11
    new-instance v4, Lxd/i$b$c;

    invoke-direct {v4, v2, v1}, Lxd/i$b$c;-><init>(Ljava/lang/String;Ltc/d;)V

    invoke-virtual {v0, v4}, Lxd/z0;->a(Lxd/a;)V

    .line 12
    new-instance v4, Lxd/k;

    invoke-direct {v4, v0, v2, v1}, Lxd/k;-><init>(Lxd/i;Ljava/lang/String;Ltc/d;)V

    invoke-static {v3, v4}, Lwd/e1;->c(Lse/h0;Lke/l;)Lse/h0;

    .line 13
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lwd/r;->v:Lqc/a;

    .line 15
    sget-object v0, Lqc/a$a;->BUTTON_01:Lqc/a$a;

    invoke-virtual {p1, v0}, Lqc/a;->b(Lqc/a$a;)V

    return-void

    :cond_0
    const-string p1, "app"

    .line 16
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p1, "appAccount"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v3
.end method
