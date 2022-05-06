.class public final Lcom/supercell/id/ui/ingamechat/ChatFragment$a$a;
.super Ljava/lang/Object;
.source "IngameChatFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingamechat/ChatFragment$a;->i(Lvd/k1$a;ILvd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/ingamechat/ChatFragment$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingamechat/ChatFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$a$a;->g:Lcom/supercell/id/ui/ingamechat/ChatFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Chat - Messages"

    const-string v2, "click"

    const-string v3, "Retry"

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    iget-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$a$a;->g:Lcom/supercell/id/ui/ingamechat/ChatFragment$a;

    .line 5
    iget-object p1, p1, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 6
    check-cast p1, Lcom/supercell/id/ui/ingamechat/ChatFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->p1()V

    return-void
.end method
