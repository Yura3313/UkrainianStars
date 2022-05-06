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
        "Lrc/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/supercell/id/ui/register/RegisterFlowFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/register/RegisterFlowFragment$b;

    invoke-direct {v0}, Lcom/supercell/id/ui/register/RegisterFlowFragment$b;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/register/RegisterFlowFragment$b;->g:Lcom/supercell/id/ui/register/RegisterFlowFragment$b;

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

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lvd/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lod/b;

    invoke-direct {v0}, Lod/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lod/f;

    invoke-direct {v0}, Lod/f;-><init>()V

    :goto_0
    return-object v0
.end method
