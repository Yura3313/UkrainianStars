.class public final Lcom/supercell/id/PresentationInfo$PublicProfile;
.super Lcom/supercell/id/PresentationInfo;
.source "SupercellId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/PresentationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublicProfile"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/PresentationInfo$PublicProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lqc/d0;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/supercell/id/model/ProfileImage;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/PresentationInfo$PublicProfile$a;

    invoke-direct {v0}, Lcom/supercell/id/PresentationInfo$PublicProfile$a;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/PresentationInfo$PublicProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/supercell/id/PresentationInfo;-><init>(Lle/g;)V

    iput-object p1, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->h:Lqc/d0;

    iput-object p3, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->j:Lcom/supercell/id/model/ProfileImage;

    iput-object p5, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->k:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "image"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->h:Lqc/d0;

    invoke-static {p1, v0}, Lqc/e0;->b(Landroid/os/Parcel;Lqc/d0;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->j:Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "dest"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
