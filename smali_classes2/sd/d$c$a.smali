.class public final Lsd/d$c$a;
.super Ljava/lang/Object;
.source "RegisterEnterEmailPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/d$c;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lsd/d$c;


# direct methods
.method public constructor <init>(Lsd/d$c;)V
    .locals 0

    iput-object p1, p0, Lsd/d$c$a;->f:Lsd/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsd/d$c$a;->f:Lsd/d$c;

    iget-object v0, v0, Lsd/d$c;->f:Lsd/d;

    invoke-virtual {v0}, Lsd/k;->U0()Lcom/supercell/id/ui/register/RegisterFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lsd/d$c$a$a;->f:Lsd/d$c$a$a;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/FlowFragment;->h1(Lhf/l;)V

    :cond_0
    return-void
.end method
