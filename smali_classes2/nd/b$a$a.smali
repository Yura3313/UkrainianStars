.class public final Lnd/b$a$a;
.super Ljava/lang/Object;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/b$a;->n(Lae/c2$a;ILae/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lnd/b$a;

.field public final synthetic g:Lae/b2;


# direct methods
.method public constructor <init>(Lnd/b$a;Lae/b2;)V
    .locals 0

    iput-object p1, p0, Lnd/b$a$a;->f:Lnd/b$a;

    iput-object p2, p0, Lnd/b$a$a;->g:Lae/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/widget/Button;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lae/u;->m:La5/d0;

    const/16 v2, 0x18

    const-string v3, "Messages - Friends - Friend Request"

    const-string v4, "click"

    .line 4
    invoke-static {v0, v3, v4, v1, v2}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 5
    iget-object v0, p0, Lnd/b$a$a;->f:Lnd/b$a;

    .line 6
    iget-object v0, v0, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 7
    check-cast v0, Lnd/b;

    iget-object v1, p0, Lnd/b$a$a;->g:Lae/b2;

    check-cast v1, Lnd/a;

    sget v2, Lnd/b;->h0:I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->d()Lbe/h;

    move-result-object p1

    .line 10
    iget-object v1, v1, Lnd/a;->b:Lvc/i;

    .line 11
    iget-object v1, v1, Lvc/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 12
    invoke-virtual {p1, v1}, Lbe/h;->f(Lcom/supercell/id/model/IdSocialAccount;)Lze/e0;

    move-result-object p1

    .line 13
    sget-object v1, Lnd/d;->f:Lnd/d;

    invoke-static {p1, v0, v1}, Lae/u1;->e(Lze/e0;Ljava/lang/Object;Lre/p;)Lze/e0;

    return-void
.end method
