.class public final Lrd/j$e$a;
.super Lif/i;
.source "ProfileActionsDropDownFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/j$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Luc/t;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lrd/j$e;


# direct methods
.method public constructor <init>(Lrd/j$e;)V
    .locals 0

    iput-object p1, p0, Lrd/j$e$a;->f:Lrd/j$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Luc/t;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzd/q;->o:Lpc/d1;

    .line 5
    iget-object v1, p0, Lrd/j$e$a;->f:Lrd/j$e;

    iget-object v2, v1, Lrd/j$e;->g:Ljava/lang/String;

    iget-object v1, v1, Lrd/j$e;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "scid"

    .line 6
    invoke-static {v2, v3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {v1, v4}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lye/f;

    .line 7
    new-instance v6, Lye/f;

    invoke-direct {v6, v3, v2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v6, v5, v2

    .line 8
    new-instance v2, Lye/f;

    invoke-direct {v2, v4, v1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v5, v1

    .line 9
    invoke-static {v5}, Lze/t;->n([Lye/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "profile.report"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 10
    invoke-static/range {v1 .. v6}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object v1

    .line 11
    new-instance v2, Lpc/n2;

    invoke-direct {v2, v0}, Lpc/n2;-><init>(Lpc/d1;)V

    invoke-static {v1, v2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 12
    sget-object v1, Lpc/o2;->f:Lpc/o2;

    invoke-static {v0, v1}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 13
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    const-string v0, "Public Profile - Report Name Dialog"

    const-string v1, "click"

    .line 15
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
