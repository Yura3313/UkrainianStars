.class public final Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry$a;
.super Ljava/lang/Object;
.source "KParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lif/h;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;"
        }
    .end annotation

    new-array p1, p1, [Lcom/supercell/id/ui/ingamechat/ChatFragment$BackStackEntry;

    return-object p1
.end method
