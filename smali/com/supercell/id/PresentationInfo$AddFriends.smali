.class public final Lcom/supercell/id/PresentationInfo$AddFriends;
.super Lcom/supercell/id/PresentationInfo;
.source "SupercellId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/PresentationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddFriends"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/PresentationInfo$AddFriends;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/supercell/id/PresentationInfo$AddFriends;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/PresentationInfo$AddFriends;

    invoke-direct {v0}, Lcom/supercell/id/PresentationInfo$AddFriends;-><init>()V

    sput-object v0, Lcom/supercell/id/PresentationInfo$AddFriends;->f:Lcom/supercell/id/PresentationInfo$AddFriends;

    .line 2
    new-instance v0, Lcom/supercell/id/PresentationInfo$AddFriends$a;

    invoke-direct {v0}, Lcom/supercell/id/PresentationInfo$AddFriends$a;-><init>()V

    .line 3
    sput-object v0, Lcom/supercell/id/PresentationInfo$AddFriends;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/id/PresentationInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
