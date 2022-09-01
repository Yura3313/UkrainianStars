.class public final Lzd/d$d$a;
.super Ljava/lang/Object;
.source "YoungPlayerRegisterEnterEmailPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/d$d;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzd/d$d;


# direct methods
.method public constructor <init>(Lzd/d$d;)V
    .locals 0

    iput-object p1, p0, Lzd/d$d$a;->g:Lzd/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzd/d$d$a;->g:Lzd/d$d;

    iget-object v0, v0, Lzd/d$d;->g:Lzd/d;

    invoke-virtual {v0}, Lzd/k;->V0()Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lzd/d$d$a$a;->g:Lzd/d$d$a$a;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/FlowFragment;->i1(Lre/l;)V

    :cond_0
    return-void
.end method
