.class public final Lcom/google/android/gms/games/zza;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/CurrentPlayerInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/k;

    invoke-direct {v0}, Lv2/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/games/zza;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/CurrentPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/games/CurrentPlayerInfo;->v2()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/games/zza;->f:I

    return-void
.end method

.method public static D2(Lcom/google/android/gms/games/CurrentPlayerInfo;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/CurrentPlayerInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/CurrentPlayerInfo;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/CurrentPlayerInfo;->v2()I

    move-result p1

    invoke-interface {p0}, Lcom/google/android/gms/games/CurrentPlayerInfo;->v2()I

    move-result p0

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static E2(Lcom/google/android/gms/games/CurrentPlayerInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ld2/f$a;

    invoke-direct {v0, p0}, Ld2/f$a;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/games/CurrentPlayerInfo;->v2()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "FriendsListVisibilityStatus"

    invoke-virtual {v0, v1, p0}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 3
    invoke-virtual {v0}, Ld2/f$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/zza;->D2(Lcom/google/android/gms/games/CurrentPlayerInfo;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/games/zza;->v2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic k2()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/zza;->E2(Lcom/google/android/gms/games/CurrentPlayerInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v2()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/zza;->f:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v5

    .line 2
    iget v3, p0, Lcom/google/android/gms/games/zza;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    move-object v0, p1

    move-object v4, p1

    .line 3
    invoke-static/range {v0 .. v5}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
