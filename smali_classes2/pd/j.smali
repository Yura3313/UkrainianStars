.class public final Lpd/j;
.super Lle/j;
.source "RegisterEnterPhoneTabPageFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Boolean;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpd/j;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lpd/j;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lpd/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd/l;

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v1, p0, Lpd/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->setPendingRegistrationWithPhone$supercellId_release(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpd/j;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lpd/l;->f1()Lcom/supercell/id/ui/register/RegisterFlowFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iput-object v0, v1, Lcom/supercell/id/ui/register/RegisterFlowFragment;->l0:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lpd/l;->f1()Lcom/supercell/id/ui/register/RegisterFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/ui/FlowFragment;->s1()V

    .line 8
    :cond_1
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
