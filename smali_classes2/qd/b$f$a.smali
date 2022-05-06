.class public final Lqd/b$f$a;
.super Lle/j;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Lke/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/b$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/q<",
        "Lqd/a;",
        "Lrc/s;",
        "Ljava/lang/String;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqd/b$f;


# direct methods
.method public constructor <init>(Lqd/b$f;)V
    .locals 0

    iput-object p1, p0, Lqd/b$f$a;->g:Lqd/b$f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lqd/a;

    check-cast p2, Lrc/s;

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    .line 4
    iget-object v2, p2, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v6, 0x0

    const-string v3, "Edit nickname dialog"

    const-string v4, "click"

    const-string v5, "Continue"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    invoke-virtual {p1}, Lvd/r;->i()Lwd/z;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lwd/z;->k(Lwd/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lse/f0;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lqd/b$f$a;->g:Lqd/b$f;

    iget-object p2, p2, Lqd/b$f;->g:Lqd/b;

    invoke-static {p2}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p2

    sget-object p3, Lqd/c;->g:Lqd/c;

    invoke-static {p1, p2, p3}, Lvd/e1;->d(Lse/f0;Ljava/lang/Object;Lke/p;)Lse/f0;

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_2
    const-string p1, "<anonymous parameter 0>"

    .line 9
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
