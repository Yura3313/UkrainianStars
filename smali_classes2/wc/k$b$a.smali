.class public final Lwc/k$b$a;
.super Ljava/lang/Object;
.source "ChangeEmailEnterFutureEmailPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/k$b;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lwc/k$b;


# direct methods
.method public constructor <init>(Lwc/k$b;)V
    .locals 0

    iput-object p1, p0, Lwc/k$b$a;->f:Lwc/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwc/k$b$a;->f:Lwc/k$b;

    iget-object v0, v0, Lwc/k$b;->f:Lwc/k;

    invoke-virtual {v0}, Lwc/n;->U0()Lcom/supercell/id/ui/changeemail/ChangeEmailFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lwc/k$b$a$a;->f:Lwc/k$b$a$a;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/FlowFragment;->h1(Lhf/l;)V

    :cond_0
    return-void
.end method
