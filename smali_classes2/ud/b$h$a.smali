.class public final Lud/b$h$a;
.super Lif/i;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Lhf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/b$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/q<",
        "Lud/a;",
        "Luc/v;",
        "Ljava/lang/String;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lud/b$h;


# direct methods
.method public constructor <init>(Lud/b$h;)V
    .locals 0

    iput-object p1, p0, Lud/b$h$a;->f:Lud/b$h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lud/a;

    check-cast p2, Luc/v;

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    const-string p3, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lzd/q;->m:Lgc/a;

    const/4 v4, 0x0

    const-string p3, "Edit nickname dialog"

    const-string v0, "click"

    .line 6
    invoke-static {p2, p3, v0}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->j()Lae/c0;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lae/c0;->j(Lae/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lpf/g0;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lud/b$h$a;->f:Lud/b$h;

    iget-object p2, p2, Lud/b$h;->f:Lud/b;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p2

    sget-object p3, Lud/c;->f:Lud/c;

    invoke-static {p1, p2, p3}, Lzd/o1;->d(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    :cond_1
    :goto_0
    return-void
.end method
