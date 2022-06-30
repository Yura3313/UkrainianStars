.class public final Lcom/supercell/id/ui/login/LoginFlowFragment$c;
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
        "Lwc/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/ui/login/LoginFlowFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/login/LoginFlowFragment$c;

    invoke-direct {v0}, Lcom/supercell/id/ui/login/LoginFlowFragment$c;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/login/LoginFlowFragment$c;->f:Lcom/supercell/id/ui/login/LoginFlowFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lae/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmd/f;

    invoke-direct {v0}, Lmd/f;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lmd/j;

    invoke-direct {v0}, Lmd/j;-><init>()V

    :goto_0
    return-object v0
.end method
