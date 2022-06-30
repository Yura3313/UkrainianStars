.class public final Lid/b0$b;
.super Ljava/lang/Object;
.source "PurchasesReceivedDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/b0;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lid/b0;


# direct methods
.method public constructor <init>(Lid/b0;)V
    .locals 0

    iput-object p1, p0, Lid/b0$b;->f:Lid/b0;

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

    const-string v0, "Purchases Received Popup"

    const-string v1, "click"

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 4
    iget-object p1, p0, Lid/b0$b;->f:Lid/b0;

    invoke-virtual {p1}, Lid/b0;->a()V

    return-void
.end method
