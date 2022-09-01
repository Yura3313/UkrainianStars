.class public final Lcom/supercell/id/ui/register/RegisterFlowFragment$d;
.super Lse/i;
.source "RegisterFlow.kt"

# interfaces
.implements Lre/a;


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
        "Lse/i;",
        "Lre/a<",
        "Ltd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/supercell/id/ui/register/RegisterFlowFragment$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/register/RegisterFlowFragment$d;

    invoke-direct {v0}, Lcom/supercell/id/ui/register/RegisterFlowFragment$d;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/register/RegisterFlowFragment$d;->g:Lcom/supercell/id/ui/register/RegisterFlowFragment$d;

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

    new-instance v0, Ltd/a;

    invoke-direct {v0}, Ltd/a;-><init>()V

    return-object v0
.end method
