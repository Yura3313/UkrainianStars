.class public final Lmd/b$a$e$a;
.super Lif/i;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/b$a$e;->onClick(Landroid/view/View;)V
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
.field public final synthetic f:Lmd/b$a$e;


# direct methods
.method public constructor <init>(Lmd/b$a$e;)V
    .locals 0

    iput-object p1, p0, Lmd/b$a$e$a;->f:Lmd/b$a$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    const-string v1, "Messages - Friends - Donation - Confirm Decline"

    const-string v2, "click"

    .line 5
    invoke-static {v0, v1, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmd/b$a$e$a;->f:Lmd/b$a$e;

    iget-object v1, v0, Lmd/b$a$e;->f:Lmd/b$a;

    .line 7
    iget-object v1, v1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 8
    check-cast v1, Lmd/b;

    iget-object v0, v0, Lmd/b$a$e;->h:Lzd/v1;

    check-cast v0, Lmd/l;

    sget v2, Lmd/b;->h0:I

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->l()Lae/u0;

    move-result-object p1

    .line 11
    iget-object v0, v0, Lmd/l;->b:Ltc/x;

    .line 12
    invoke-virtual {p1, v0}, Lae/u0;->i(Ltc/x;)Lpf/g0;

    move-result-object p1

    .line 13
    sget-object v0, Lmd/e;->f:Lmd/e;

    invoke-static {p1, v1, v0}, Lzd/o1;->d(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    .line 14
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
