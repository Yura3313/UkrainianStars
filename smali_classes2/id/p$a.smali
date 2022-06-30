.class public final Lid/p$a;
.super Ljava/lang/Object;
.source "FriendRequestReceivedNotificationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lid/p;


# direct methods
.method public constructor <init>(Lid/p;)V
    .locals 0

    iput-object p1, p0, Lid/p$a;->f:Lid/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/p$a;->f:Lid/p;

    iget-object v0, v0, Lid/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lae/u;->x:Lae/i0;

    .line 4
    iget-object v2, p0, Lid/p$a;->f:Lid/p;

    iget-object v2, v2, Lid/p;->g:Lvc/n;

    invoke-virtual {v1, v0, v2}, Lae/i0;->c(Landroid/app/Activity;Lvc/n;)V

    :cond_0
    return-void
.end method
