.class public final Lcom/supercell/id/ui/login/LoginFlowFragment$e;
.super Lse/i;
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
        "Lse/i;",
        "Lre/a<",
        "Lmd/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/supercell/id/ui/login/LoginFlowFragment$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/login/LoginFlowFragment$e;

    invoke-direct {v0}, Lcom/supercell/id/ui/login/LoginFlowFragment$e;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/login/LoginFlowFragment$e;->g:Lcom/supercell/id/ui/login/LoginFlowFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmd/e;

    invoke-direct {v0}, Lmd/e;-><init>()V

    return-object v0
.end method
