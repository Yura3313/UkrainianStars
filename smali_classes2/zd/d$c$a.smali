.class public final Lzd/d$c$a;
.super Ljava/lang/Object;
.source "YoungPlayerRegisterEnterEmailPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/d$c;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lzd/d$c;


# direct methods
.method public constructor <init>(Lzd/d$c;)V
    .locals 0

    iput-object p1, p0, Lzd/d$c$a;->f:Lzd/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzd/d$c$a;->f:Lzd/d$c;

    iget-object v0, v0, Lzd/d$c;->f:Lzd/d;

    invoke-virtual {v0}, Lzd/k;->V0()Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lzd/d$c$a$a;->f:Lzd/d$c$a$a;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/FlowFragment;->i1(Lre/l;)V

    :cond_0
    return-void
.end method
