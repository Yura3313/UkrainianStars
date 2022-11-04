.class public abstract Lcom/supercell/id/model/IdRelationshipStatus;
.super Ljava/lang/Object;
.source "IdRelationshipStatus.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdRelationshipStatus$Strangers;,
        Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;,
        Lcom/supercell/id/model/IdRelationshipStatus$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/model/IdRelationshipStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/supercell/id/model/IdRelationshipStatus$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/model/IdRelationshipStatus$b;

    invoke-direct {v0}, Lcom/supercell/id/model/IdRelationshipStatus$b;-><init>()V

    sput-object v0, Lcom/supercell/id/model/IdRelationshipStatus;->f:Lcom/supercell/id/model/IdRelationshipStatus$b;

    new-instance v0, Lcom/supercell/id/model/IdRelationshipStatus$a;

    invoke-direct {v0}, Lcom/supercell/id/model/IdRelationshipStatus$a;-><init>()V

    sput-object v0, Lcom/supercell/id/model/IdRelationshipStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string p2, "dest"

    invoke-static {p1, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltc/e0;->values()[Ltc/e0;

    move-result-object p2

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 3
    iget-object v3, v2, Ltc/e0;->f:Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    instance-of p2, p0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    if-eqz p2, :cond_0

    .line 8
    move-object p2, p0

    check-cast p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    .line 9
    iget-object p2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->g:Ljava/util/Date;

    .line 10
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
