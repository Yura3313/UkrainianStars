.class public final Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$b;
.super Lle/j;
.source "TokenLoginFlow.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lrd/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$b;

    invoke-direct {v0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$b;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$b;->g:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lrd/e;

    invoke-direct {v0}, Lrd/e;-><init>()V

    return-object v0
.end method
