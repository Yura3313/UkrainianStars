.class public final Lcom/supercell/id/PresentationInfo$FriendRequests;
.super Lcom/supercell/id/PresentationInfo;
.source "SupercellId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/PresentationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendRequests"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/PresentationInfo$FriendRequests;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/supercell/id/PresentationInfo$FriendRequests;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/PresentationInfo$FriendRequests;

    invoke-direct {v0}, Lcom/supercell/id/PresentationInfo$FriendRequests;-><init>()V

    sput-object v0, Lcom/supercell/id/PresentationInfo$FriendRequests;->g:Lcom/supercell/id/PresentationInfo$FriendRequests;

    .line 2
    new-instance v0, Lcom/supercell/id/PresentationInfo$FriendRequests$a;

    invoke-direct {v0}, Lcom/supercell/id/PresentationInfo$FriendRequests$a;-><init>()V

    .line 3
    sput-object v0, Lcom/supercell/id/PresentationInfo$FriendRequests;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-static {p1, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
