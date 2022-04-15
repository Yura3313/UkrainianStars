.class public final Lcom/supercell/id/ui/register/RegisterFlowFragment$b;
.super Lle/j;
.source "RegisterFlow.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/register/RegisterFlowFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Luc/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/ui/register/RegisterFlowFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/register/RegisterFlowFragment$b;

    invoke-direct {v0}, Lcom/supercell/id/ui/register/RegisterFlowFragment$b;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/register/RegisterFlowFragment$b;->a:Lcom/supercell/id/ui/register/RegisterFlowFragment$b;

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
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v0

    sget-object v1, Lwd/i1;->SMS_ENABLED:Lwd/i1;

    invoke-virtual {v0, v1}, Lwd/h;->a(Lwd/i1;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpd/b;

    invoke-direct {v0}, Lpd/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lpd/f;

    invoke-direct {v0}, Lpd/f;-><init>()V

    :goto_0
    return-object v0
.end method
