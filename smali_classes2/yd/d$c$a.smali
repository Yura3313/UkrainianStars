.class public final Lyd/d$c$a;
.super Ljava/lang/Object;
.source "YoungPlayerRegisterEnterEmailPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/d$c;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lyd/d$c;


# direct methods
.method public constructor <init>(Lyd/d$c;)V
    .locals 0

    iput-object p1, p0, Lyd/d$c$a;->f:Lyd/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyd/d$c$a;->f:Lyd/d$c;

    iget-object v0, v0, Lyd/d$c;->f:Lyd/d;

    invoke-virtual {v0}, Lyd/k;->U0()Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyd/d$c$a$a;->f:Lyd/d$c$a$a;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/FlowFragment;->h1(Lhf/l;)V

    :cond_0
    return-void
.end method