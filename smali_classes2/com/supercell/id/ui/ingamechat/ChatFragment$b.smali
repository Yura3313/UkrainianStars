.class public final Lcom/supercell/id/ui/ingamechat/ChatFragment$b;
.super Lif/i;
.source "IngameChatFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingamechat/ChatFragment;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ltc/g;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/ingamechat/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingamechat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$b;->f:Lcom/supercell/id/ui/ingamechat/ChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltc/g;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/ingamechat/ChatFragment$b;->f:Lcom/supercell/id/ui/ingamechat/ChatFragment;

    .line 4
    iget-object v0, v0, Lcom/supercell/id/ui/ingamechat/ChatFragment;->h0:Lcom/supercell/id/ui/ingamechat/ChatFragment$d;

    .line 5
    new-instance v1, Lzd/j$a;

    invoke-direct {v1, p1}, Lzd/j$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/ingamechat/ChatFragment$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
