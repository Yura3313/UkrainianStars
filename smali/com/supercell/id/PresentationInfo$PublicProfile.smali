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
.field public final f:Ljava/lang/String;

.field public final g:Lcom/supercell/id/model/IdSocialAccount;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/supercell/id/model/ProfileImage;

.field public final j:Ljava/lang/String;


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

.method public constructor <init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p4, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/PresentationInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->g:Lcom/supercell/id/model/IdSocialAccount;

    iput-object p3, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->i:Lcom/supercell/id/model/ProfileImage;

    iput-object p5, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->g:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {p1, v0}, Lvc/b0;->b(Landroid/os/Parcel;Lcom/supercell/id/model/IdSocialAccount;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->i:Lcom/supercell/id/model/ProfileImage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/supercell/id/PresentationInfo$PublicProfile;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
