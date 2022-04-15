.class public final Lrd/c$f$a;
.super Lle/j;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Lke/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/c$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/q<",
        "Lrd/a;",
        "Luc/r;",
        "Ljava/lang/String;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrd/c$f;


# direct methods
.method public constructor <init>(Lrd/c$f;)V
    .locals 0

    iput-object p1, p0, Lrd/c$f$a;->a:Lrd/c$f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lrd/a;

    check-cast p2, Luc/r;

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    sget-object p1, Lrd/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p2

    .line 4
    iget-object v2, p2, Lwd/r;->m:La2/a;

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v6, 0x0

    const-string v3, "Edit nickname dialog"

    const-string v4, "click"

    const-string v5, "Continue"

    .line 5
    invoke-static/range {v2 .. v8}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    invoke-virtual {p1}, Lwd/r;->i()Lxd/e0;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lxd/e0;->k(Lxd/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lse/h0;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lrd/c$f$a;->a:Lrd/c$f;

    iget-object p2, p2, Lrd/c$f;->a:Lrd/c;

    invoke-static {p2}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p2

    sget-object p3, Lrd/d;->a:Lrd/d;

    invoke-static {p1, p2, p3}, Lwd/e1;->e(Lse/h0;Ljava/lang/Object;Lke/p;)Lse/h0;

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_2
    const-string p1, "decision"

    .line 9
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "<anonymous parameter 0>"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw p3
.end method
