.class public final Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry$a;
.super Ljava/lang/Object;
.source "YoungPlayerRegisterFlow.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;

    .line 2
    const-class v1, Lcom/supercell/id/IdPendingRegistration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/IdPendingRegistration;

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/IdPendingRegistration;)V

    return-object v0

    :cond_0
    const-string p1, "parcel"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment$BackStackEntry;

    return-object p1
.end method
