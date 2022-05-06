.class public final Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$d;
.super Lle/j;
.source "TokenLoginFlow.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->d0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;",
        "Lqc/m;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$d;

    invoke-direct {v0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$d;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$d;->g:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    check-cast p2, Lqc/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v0, p2, Lqc/m;->a:Z

    .line 3
    iput-boolean v0, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->p0:Z

    .line 4
    iget-object p2, p2, Lqc/m;->b:Lcom/supercell/id/model/IdConnectedSystem;

    .line 5
    iput-object p2, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->q0:Lcom/supercell/id/model/IdConnectedSystem;

    .line 6
    iget-object p1, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->r0:Ljava/util/Observable;

    .line 7
    invoke-virtual {p1}, Ljava/util/Observable;->notifyObservers()V

    .line 8
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 9
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "$receiver"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
