.class public final Lvd/x0;
.super Lle/j;
.source "ProfileUtil.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/res/Resources;

.field public final synthetic h:Lke/p;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lke/p;)V
    .locals 0

    iput-object p1, p0, Lvd/x0;->g:Landroid/content/res/Resources;

    iput-object p2, p0, Lvd/x0;->h:Lke/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Lvd/d;->e:Lvd/d$a;

    invoke-virtual {v1, p2}, Lvd/d$a;->a(Ljava/lang/String;)Lvd/d;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    iget-object v1, p2, Lvd/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lvd/h;->d(I)Ljava/util/List;

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

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lvd/r;->s:Lpd/i;

    .line 8
    new-instance v1, Lvd/v0;

    invoke-direct {v1, p0, p2, p1}, Lvd/v0;-><init>(Lvd/x0;Lvd/d;I)V

    const-string p1, "portraits.png"

    invoke-virtual {v0, p1, v1}, Lpd/i;->b(Ljava/lang/String;Lke/p;)V

    goto :goto_2

    .line 9
    :cond_3
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lvd/r;->s:Lpd/i;

    .line 11
    new-instance v0, Lvd/w0;

    invoke-direct {v0, p0, p1}, Lvd/w0;-><init>(Lvd/x0;I)V

    const-string p1, "unknown_user.png"

    invoke-virtual {p2, p1, v0}, Lpd/i;->b(Ljava/lang/String;Lke/p;)V

    .line 12
    :goto_2
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
