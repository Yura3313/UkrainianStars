.class public final Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$b;
.super Lse/h;
.source "TokenLoginFlow.kt"

# interfaces
.implements Lre/a;


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
        "Lse/h;",
        "Lre/a<",
        "Lwd/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$b;

    invoke-direct {v0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$b;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$b;->f:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$b;

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
    .locals 1

    new-instance v0, Lwd/e;

    invoke-direct {v0}, Lwd/e;-><init>()V

    return-object v0
.end method
