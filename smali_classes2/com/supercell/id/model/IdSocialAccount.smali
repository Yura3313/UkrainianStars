.class public abstract Lcom/supercell/id/model/IdSocialAccount;
.super Ljava/lang/Object;
.source "IdSocialAccount.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdSocialAccount$Scid;,
        Lcom/supercell/id/model/IdSocialAccount$AppAccount;,
        Lcom/supercell/id/model/IdSocialAccount$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/model/IdSocialAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/supercell/id/model/IdSocialAccount$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/model/IdSocialAccount$b;

    invoke-direct {v0}, Lcom/supercell/id/model/IdSocialAccount$b;-><init>()V

    sput-object v0, Lcom/supercell/id/model/IdSocialAccount;->f:Lcom/supercell/id/model/IdSocialAccount$b;

    .line 1
    new-instance v0, Lcom/supercell/id/model/IdSocialAccount$a;

    invoke-direct {v0}, Lcom/supercell/id/model/IdSocialAccount$a;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/model/IdSocialAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltc/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/model/IdSocialAccount$AppAccount;

    .line 2
    iget-object v0, v0, Lcom/supercell/id/model/IdSocialAccount$AppAccount;->g:Ltc/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/supercell/id/model/IdSocialAccount$Scid;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/supercell/id/model/IdSocialAccount$Scid;

    .line 2
    iget-object v0, v0, Lcom/supercell/id/model/IdSocialAccount$Scid;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/model/IdSocialAccount;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/model/IdSocialAccount;->a()Ltc/d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ltc/d;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
