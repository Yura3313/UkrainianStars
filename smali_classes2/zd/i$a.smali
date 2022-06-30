.class public final synthetic Lzd/i$a;
.super Lse/g;
.source "YoungPlayerRegisterEnterPinPageFragment.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/i;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/g;",
        "Lre/a<",
        "Lie/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/PinEntryView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lse/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "testClipboardForPin"

    return-object v0
.end method

.method public final getOwner()Lwe/d;
    .locals 1

    const-class v0, Lcom/supercell/id/view/PinEntryView;

    invoke-static {v0}, Lse/r;->a(Ljava/lang/Class;)Lwe/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "testClipboardForPin()V"

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/view/PinEntryView;

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/view/PinEntryView;->e()V

    .line 3
    sget-object v0, Lie/h;->a:Lie/h;

    return-object v0
.end method
