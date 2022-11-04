.class public final Lmd/b$a$a;
.super Ljava/lang/Object;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/b$a;->m(Lzd/w1$a;ILzd/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lmd/b$a;

.field public final synthetic g:Lzd/v1;


# direct methods
.method public constructor <init>(Lmd/b$a;Lzd/v1;)V
    .locals 0

    iput-object p1, p0, Lmd/b$a$a;->f:Lmd/b$a;

    iput-object p2, p0, Lmd/b$a$a;->g:Lzd/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/Button;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    const-string v1, "Messages - Friends - Friend Request"

    const-string v2, "click"

    .line 4
    invoke-static {v0, v1, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lmd/b$a$a;->f:Lmd/b$a;

    .line 6
    iget-object v0, v0, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 7
    check-cast v0, Lmd/b;

    iget-object v1, p0, Lmd/b$a$a;->g:Lzd/v1;

    check-cast v1, Lmd/a;

    sget v2, Lmd/b;->h0:I

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->e()Lae/i;

    move-result-object p1

    .line 10
    iget-object v1, v1, Lmd/a;->b:Ltc/h;

    .line 11
    iget-object v1, v1, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 12
    invoke-virtual {p1, v1}, Lae/i;->f(Lcom/supercell/id/model/IdSocialAccount;)Lpf/g0;

    move-result-object p1

    .line 13
    sget-object v1, Lmd/d;->f:Lmd/d;

    invoke-static {p1, v0, v1}, Lzd/o1;->d(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    return-void
.end method
