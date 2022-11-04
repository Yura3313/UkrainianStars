.class public final Lud/b$i$a;
.super Lif/i;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Lhf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/b$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/r<",
        "Lwc/j;",
        "Luc/v;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lud/b$i;


# direct methods
.method public constructor <init>(Lud/b$i;)V
    .locals 0

    iput-object p1, p0, Lud/b$i$a;->f:Lud/b$i;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lwc/j;

    check-cast p2, Luc/v;

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    move-object v2, p4

    check-cast v2, Ljava/lang/String;

    const-string p3, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "decision"

    invoke-static {p2, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentEmail"

    invoke-static {v1, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Luc/v;->f:Luc/v;

    if-ne p2, p1, :cond_0

    if-eqz v2, :cond_0

    .line 4
    new-instance p1, Lcom/supercell/id/IdChangeEmailDetails;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/supercell/id/IdChangeEmailDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILif/e;)V

    .line 5
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2, p1}, Lcom/supercell/id/SupercellId;->setPendingEmailChange$supercellId_release(Lcom/supercell/id/IdChangeEmailDetails;)V

    .line 6
    iget-object p2, p0, Lud/b$i$a;->f:Lud/b$i;

    iget-object p2, p2, Lud/b$i;->f:Lud/b;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment$BackStackEntry;

    invoke-direct {p3, p1}, Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdChangeEmailDetails;)V

    sget-object p1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p3, p1}, Lcom/supercell/id/ui/MainActivity;->z(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lud/b$i$a;->f:Lud/b$i;

    iget-object p1, p1, Lud/b$i;->f:Lud/b;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    sget-object p2, Lwc/f;->u0:Lwc/f$a;

    .line 10
    new-instance p2, Lwc/f;

    invoke-direct {p2}, Lwc/f;-><init>()V

    .line 11
    sget-object p3, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string p3, "popupDialog"

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/supercell/id/ui/MainActivity;->K(Luc/g;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
