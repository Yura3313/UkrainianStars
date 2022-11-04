.class public final Lld/h$c$a;
.super Ljava/lang/Object;
.source "LoginEnterEmailPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/h$c;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lld/h$c;


# direct methods
.method public constructor <init>(Lld/h$c;)V
    .locals 0

    iput-object p1, p0, Lld/h$c$a;->f:Lld/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lld/h$c$a;->f:Lld/h$c;

    iget-object v0, v0, Lld/h$c;->f:Lld/h;

    invoke-virtual {v0}, Lld/l;->W0()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lld/h$c$a$a;->f:Lld/h$c$a$a;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/FlowFragment;->h1(Lhf/l;)V

    :cond_0
    return-void
.end method
