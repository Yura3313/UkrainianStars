.class public final Lcom/google/android/gms/games/snapshot/SnapshotEntity;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/snapshot/Snapshot;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/snapshot/SnapshotEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

.field public final g:Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/b;

    invoke-direct {v0}, Lg3/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    iput-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->f:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->g:Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/snapshot/Snapshot;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/games/snapshot/Snapshot;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->f:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 5
    invoke-static {v1, v2}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshot;->y2()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->y2()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v1

    invoke-static {p1, v1}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->f:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->f:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->y2()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld2/f$a;

    invoke-direct {v0, p0}, Ld2/f$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->f:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    const-string v2, "Metadata"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->y2()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HasContents"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 5
    invoke-virtual {v0}, Ld2/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->f:Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->y2()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v2

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y2()Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->g:Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->f:Lcom/google/android/gms/drive/Contents;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
