.class public final Lcom/supercell/id/PresentationInfo$Login$a;
.super Ljava/lang/Object;
.source "KParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/PresentationInfo$Login;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/supercell/id/PresentationInfo$Login;",
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
            "Lcom/supercell/id/PresentationInfo$Login;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/supercell/id/PresentationInfo$Login;->f:Lcom/supercell/id/PresentationInfo$Login;

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/supercell/id/PresentationInfo$Login;"
        }
    .end annotation

    new-array p1, p1, [Lcom/supercell/id/PresentationInfo$Login;

    return-object p1
.end method
