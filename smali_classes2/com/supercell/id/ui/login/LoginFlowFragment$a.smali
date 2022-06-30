.class public final Lcom/supercell/id/ui/login/LoginFlowFragment$a;
.super Lse/h;
.source "LoginFlow.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/login/LoginFlowFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/login/LoginFlowFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/login/LoginFlowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/login/LoginFlowFragment$a;->f:Lcom/supercell/id/ui/login/LoginFlowFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/login/LoginFlowFragment$a;->f:Lcom/supercell/id/ui/login/LoginFlowFragment;

    invoke-static {v0}, La2/j;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/supercell/id/ui/login/LoginFlowFragment$BackStackEntry;->i:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
