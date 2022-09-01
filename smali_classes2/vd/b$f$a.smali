.class public final Lvd/b$f$a;
.super Lse/i;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Lre/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/b$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/q<",
        "Lvd/a;",
        "Lwc/s;",
        "Ljava/lang/String;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvd/b$f;


# direct methods
.method public constructor <init>(Lvd/b$f;)V
    .locals 0

    iput-object p1, p0, Lvd/b$f$a;->g:Lvd/b$f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lvd/a;

    check-cast p2, Lwc/s;

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    const-string p3, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p3}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lae/u;->m:Lpe/a;

    const/4 v4, 0x0

    const/16 p3, 0x18

    const/4 v0, 0x0

    const-string v2, "Edit nickname dialog"

    const-string v3, "click"

    .line 6
    invoke-static {p2, v2, v3, v0, p3}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 7
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->i()Lbe/y;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lbe/y;->j(Lbe/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lze/f0;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lvd/b$f$a;->g:Lvd/b$f;

    iget-object p2, p2, Lvd/b$f;->g:Lvd/b;

    invoke-static {p2}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p2

    sget-object p3, Lvd/c;->g:Lvd/c;

    invoke-static {p1, p2, p3}, Lae/t1;->d(Lze/f0;Ljava/lang/Object;Lre/p;)Lze/f0;

    :cond_1
    :goto_0
    return-void
.end method
