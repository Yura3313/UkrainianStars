.class public final Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$a;
.super Ljava/util/Observable;
.source "TokenLoginFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyObservers()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    invoke-super {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method
