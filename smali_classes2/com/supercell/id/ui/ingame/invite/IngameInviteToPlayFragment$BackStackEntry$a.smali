.class public final Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry$a;
.super Ljava/lang/Object;
.source "KParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    new-instance v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {v1, v2, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Ly4/x;->j()V

    throw v0

    .line 6
    :cond_1
    invoke-static {}, Ly4/x;->j()V

    throw v0

    :cond_2
    const-string p1, "source"

    .line 7
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$BackStackEntry;

    return-object p1
.end method
