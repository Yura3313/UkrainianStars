.class public final Lnd/b$a$f;
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


# direct methods
.method public constructor <init>(Lnd/b$a;)V
    .locals 0

    iput-object p1, p0, Lnd/b$a$f;->f:Lnd/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lae/u;->m:La5/d0;

    const-string v0, "Messages - Friends"

    const-string v1, "click"

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 4
    iget-object p1, p0, Lnd/b$a$f;->f:Lnd/b$a;

    .line 5
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 6
    check-cast p1, Lnd/b;

    sget v0, Lnd/b;->h0:I

    .line 7
    invoke-virtual {p1}, Lnd/b;->U0()V

    return-void
.end method
