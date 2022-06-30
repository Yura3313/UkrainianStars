.class public final Lid/o$c;
.super Ljava/lang/Object;
.source "FriendRequestReceivedNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/o;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lid/o;


# direct methods
.method public constructor <init>(Lid/o;)V
    .locals 0

    iput-object p1, p0, Lid/o$c;->f:Lid/o;

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

    const-string v0, "Friend Request Received Notification"

    const-string v1, "click"

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 4
    iget-object p1, p0, Lid/o$c;->f:Lid/o;

    .line 5
    iget-object v0, p1, Lid/w$a;->f:Lid/w;

    .line 6
    invoke-virtual {v0, p1}, Lid/w;->d(Lid/w$a;)V

    return-void
.end method
