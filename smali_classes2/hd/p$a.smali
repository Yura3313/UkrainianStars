.class public final Lhd/p$a;
.super Ljava/lang/Object;
.source "FriendRequestReceivedNotificationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lhd/p;


# direct methods
.method public constructor <init>(Lhd/p;)V
    .locals 0

    iput-object p1, p0, Lhd/p$a;->f:Lhd/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/p$a;->f:Lhd/p;

    iget-object v0, v0, Lhd/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lzd/q;->z:Lzd/d0;

    .line 4
    iget-object v2, p0, Lhd/p$a;->f:Lhd/p;

    iget-object v2, v2, Lhd/p;->g:Ltc/m;

    invoke-virtual {v1, v0, v2}, Lzd/d0;->c(Landroid/app/Activity;Ltc/m;)V

    :cond_0
    return-void
.end method