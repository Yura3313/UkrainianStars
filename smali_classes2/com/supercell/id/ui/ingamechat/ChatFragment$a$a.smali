.class public final Lcom/supercell/id/ui/ingamechat/ChatFragment$a$a;
.super Ljava/lang/Object;
.source "IngameChatFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingamechat/ChatFragment$a;->m(Lzd/w1$a;ILzd/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/ingamechat/ChatFragment$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingamechat/ChatFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$a$a;->f:Lcom/supercell/id/ui/ingamechat/ChatFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    const-string v0, "Chat - Messages"

    const-string v1, "click"

    .line 3
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$a$a;->f:Lcom/supercell/id/ui/ingamechat/ChatFragment$a;

    .line 5
    iget-object p1, p1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 6
    check-cast p1, Lcom/supercell/id/ui/ingamechat/ChatFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/ingamechat/ChatFragment;->f1()V

    return-void
.end method
