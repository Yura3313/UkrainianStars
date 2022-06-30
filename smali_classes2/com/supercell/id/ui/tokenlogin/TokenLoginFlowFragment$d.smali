.class public final Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$d;
.super Lse/h;
.source "TokenLoginFlow.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->V(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;",
        "Lvc/m;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$d;

    invoke-direct {v0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$d;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$d;->f:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    check-cast p2, Lvc/m;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p2, Lvc/m;->a:Z

    .line 4
    iput-boolean v0, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->n0:Z

    .line 5
    iget-object p2, p2, Lvc/m;->b:Lcom/supercell/id/model/IdConnectedSystem;

    .line 6
    iput-object p2, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->o0:Lcom/supercell/id/model/IdConnectedSystem;

    .line 7
    iget-object p1, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->p0:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$a;

    .line 8
    invoke-virtual {p1}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$a;->notifyObservers()V

    .line 9
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
