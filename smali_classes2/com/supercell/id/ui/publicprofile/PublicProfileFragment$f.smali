.class public final synthetic Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$f;
.super Lif/g;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/g;",
        "Lhf/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzd/h2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lif/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getTitleKey"

    return-object v0
.end method

.method public final getOwner()Lmf/d;
    .locals 1

    const-class v0, Lzd/h2;

    invoke-static {v0}, Lif/s;->a(Ljava/lang/Class;)Lmf/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getTitleKey(I)Ljava/lang/String;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lif/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lzd/h2;

    .line 3
    invoke-virtual {v0, p1}, Lzd/h2;->x(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
