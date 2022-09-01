.class public final Lcom/google/android/gms/games/multiplayer/ParticipantResult;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/d;

    invoke-direct {v0}, Ld3/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 2
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->g:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-static {p1}, Ld2/h;->j(Z)V

    .line 4
    iput p2, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->h:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    .line 3
    iget v2, p1, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->i:I

    .line 4
    iget v3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->i:I

    if-ne v2, v3, :cond_2

    .line 5
    iget v2, p1, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->h:I

    iget v3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->h:I

    if-ne v2, v3, :cond_2

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->g:Ljava/lang/String;

    .line 7
    invoke-static {p1, v2}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->i:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->h:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v5

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->g:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p2, v1}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget p2, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->h:I

    const/4 v0, 0x2

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->i:I

    const/4 v1, 0x3

    move-object v0, p1

    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v5}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
