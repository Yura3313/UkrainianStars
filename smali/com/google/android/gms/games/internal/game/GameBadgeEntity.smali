.class public final Lcom/google/android/gms/games/internal/game/GameBadgeEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/internal/game/zza;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/game/GameBadgeEntity$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/internal/game/GameBadgeEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity$a;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/game/GameBadgeEntity$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->h:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->j:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->k:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/internal/game/zza;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/games/internal/game/zza;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/zza;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->i:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/game/zza;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->k:Landroid/net/Uri;

    .line 8
    invoke-static {p1, v1}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->h:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->k:Landroid/net/Uri;

    aput-object v2, v0, v1

    .line 6
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
    iget v1, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->h:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Type"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->i:Ljava/lang/String;

    const-string v2, "Title"

    .line 5
    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->j:Ljava/lang/String;

    const-string v2, "Description"

    .line 7
    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->k:Landroid/net/Uri;

    const-string v2, "IconImageUri"

    .line 9
    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 10
    invoke-virtual {v0}, Ld2/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->h:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->i:Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v1, v2, v4}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->j:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2, v4}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->k:Landroid/net/Uri;

    .line 10
    invoke-static {p1, v3, v1, p2, v4}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v0}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
