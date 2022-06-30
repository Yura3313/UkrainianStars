.class public final Lyd/j$c$a;
.super Ljava/lang/Object;
.source "YoungPlayerLoginEnterEmailPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/j$c;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lyd/j$c;


# direct methods
.method public constructor <init>(Lyd/j$c;)V
    .locals 0

    iput-object p1, p0, Lyd/j$c$a;->f:Lyd/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyd/j$c$a;->f:Lyd/j$c;

    iget-object v0, v0, Lyd/j$c;->f:Lyd/j;

    invoke-virtual {v0}, Lyd/n;->X0()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyd/j$c$a$a;->f:Lyd/j$c$a$a;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/FlowFragment;->i1(Lre/l;)V

    :cond_0
    return-void
.end method
