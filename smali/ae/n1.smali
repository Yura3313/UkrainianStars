.class public final Lae/n1;
.super Lse/h;
.source "ProfileUtil.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/content/res/Resources;

.field public final synthetic g:Lre/p;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lre/p;)V
    .locals 0

    iput-object p1, p0, Lae/n1;->f:Landroid/content/res/Resources;

    iput-object p2, p0, Lae/n1;->g:Lre/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Lae/e;->e:Lae/e$a;

    invoke-virtual {v1, p2}, Lae/e$a;->a(Ljava/lang/String;)Lae/e;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    iget-object v1, p2, Lae/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lae/i;->d(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eqz p2, :cond_3

    if-ltz v0, :cond_3

    .line 6
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lae/u;->s:Lud/j;

    .line 8
    new-instance v1, Lae/l1;

    invoke-direct {v1, p0, p2, p1}, Lae/l1;-><init>(Lae/n1;Lae/e;I)V

    const-string p1, "portraits.png"

    invoke-virtual {v0, p1, v1}, Lud/j;->b(Ljava/lang/String;Lre/p;)V

    goto :goto_2

    .line 9
    :cond_3
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lae/u;->s:Lud/j;

    .line 11
    new-instance v0, Lae/m1;

    invoke-direct {v0, p0, p1}, Lae/m1;-><init>(Lae/n1;I)V

    const-string p1, "unknown_user.png"

    invoke-virtual {p2, p1, v0}, Lud/j;->b(Ljava/lang/String;Lre/p;)V

    .line 12
    :goto_2
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
