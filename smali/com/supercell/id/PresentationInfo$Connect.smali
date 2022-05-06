.class public final Lcom/supercell/id/PresentationInfo$Connect;
.super Lcom/supercell/id/PresentationInfo;
.source "SupercellId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/PresentationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connect"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/PresentationInfo$Connect;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/supercell/id/PresentationInfo$Connect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/PresentationInfo$Connect;

    invoke-direct {v0}, Lcom/supercell/id/PresentationInfo$Connect;-><init>()V

    sput-object v0, Lcom/supercell/id/PresentationInfo$Connect;->g:Lcom/supercell/id/PresentationInfo$Connect;

    .line 2
    new-instance v0, Lcom/supercell/id/PresentationInfo$Connect$a;

    invoke-direct {v0}, Lcom/supercell/id/PresentationInfo$Connect$a;-><init>()V

    .line 3
    sput-object v0, Lcom/supercell/id/PresentationInfo$Connect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/supercell/id/PresentationInfo;-><init>(Lle/g;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "dest"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
