.class public final Lcom/supercell/id/ui/login/LoginFlowFragment$c;
.super Lif/i;
.source "LoginFlow.kt"

# interfaces
.implements Lhf/a;


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
        "Lif/i;",
        "Lhf/a<",
        "Lld/h;",
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

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lld/h;

    invoke-direct {v0}, Lld/h;-><init>()V

    return-object v0
.end method
