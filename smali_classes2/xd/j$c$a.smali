.class public final Lxd/j$c$a;
.super Ljava/lang/Object;
.source "YoungPlayerLoginEnterEmailPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/j$c;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lxd/j$c;


# direct methods
.method public constructor <init>(Lxd/j$c;)V
    .locals 0

    iput-object p1, p0, Lxd/j$c$a;->f:Lxd/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxd/j$c$a;->f:Lxd/j$c;

    iget-object v0, v0, Lxd/j$c;->f:Lxd/j;

    invoke-virtual {v0}, Lxd/o;->W0()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lxd/j$c$a$a;->f:Lxd/j$c$a$a;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/FlowFragment;->h1(Lhf/l;)V

    :cond_0
    return-void
.end method
