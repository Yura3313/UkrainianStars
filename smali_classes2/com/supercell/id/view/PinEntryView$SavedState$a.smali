.class public final Lcom/supercell/id/view/PinEntryView$SavedState$a;
.super Ljava/lang/Object;
.source "PinEntryView.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/view/PinEntryView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/supercell/id/view/PinEntryView$SavedState;",
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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcom/supercell/id/view/PinEntryView$SavedState;

    invoke-direct {v1, p1, v0}, Lcom/supercell/id/view/PinEntryView$SavedState;-><init>(Landroid/os/Parcel;Lle/g;)V

    return-object v1

    :cond_0
    const-string p1, "in"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/supercell/id/view/PinEntryView$SavedState;

    return-object p1
.end method
