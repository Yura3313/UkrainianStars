.class public final Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$e;
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
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$e;

    invoke-direct {v0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$e;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$e;->f:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$e;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lwd/f;

    invoke-direct {v1, p1}, Lwd/f;-><init>(Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;)V

    invoke-virtual {v0, p2, v1}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/Exception;Lre/l;)V

    .line 4
    :cond_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
