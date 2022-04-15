.class public final Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry$a;
.super Ljava/lang/Object;
.source "KParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;",
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
            "Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v1, 0x0

    int-to-byte v2, v1

    if-eq p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {v0, v1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(Z)V

    return-object v0

    :cond_1
    const-string p1, "source"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    return-object p1
.end method
