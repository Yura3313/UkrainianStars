.class public final Led/c$a$a;
.super Ljava/lang/Object;
.source "EmbeddedIngameChatDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/c$a;->i(Lvd/k1$a;ILvd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Led/c$a;


# direct methods
.method public constructor <init>(Led/c$a;)V
    .locals 0

    iput-object p1, p0, Led/c$a$a;->g:Led/c$a;

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
    iget-object p1, p0, Led/c$a$a;->g:Led/c$a;

    .line 5
    iget-object p1, p1, Led/c$a;->f:Led/c;

    .line 6
    invoke-virtual {p1}, Led/c;->a()V

    return-void
.end method
