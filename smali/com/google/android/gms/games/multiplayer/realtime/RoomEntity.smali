.class public final Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/realtime/Room;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Landroid/os/Bundle;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity$a;

    invoke-direct {v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ld3/a;->S1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->G2(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->Q1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->h:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->i:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->f()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->j:J

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getStatus()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->k:I

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->l:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->g()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->m:I

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->y()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->n:Landroid/os/Bundle;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->o:Ljava/util/ArrayList;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->s1()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILandroid/os/Bundle;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantEntity;",
            ">;I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->h:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->i:Ljava/lang/String;

    .line 15
    iput-wide p3, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->j:J

    .line 16
    iput p5, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->k:I

    .line 17
    iput-object p6, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->l:Ljava/lang/String;

    .line 18
    iput p7, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->m:I

    .line 19
    iput-object p8, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->n:Landroid/os/Bundle;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->o:Ljava/util/ArrayList;

    .line 21
    iput p10, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->p:I

    return-void
.end method

.method public static F2(Lcom/google/android/gms/games/multiplayer/realtime/Room;)I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->Q1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->y()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lk/c;->a(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-interface {p0}, Ld3/a;->S1()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->s1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v1, 0x8

    aput-object p0, v0, v1

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static G2(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/multiplayer/realtime/Room;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/Room;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->Q1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->Q1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->y()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->y()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3}, Lk/c;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {p1}, Ld3/a;->S1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ld3/a;->S1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->s1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->s1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static H2(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld2/f$a;

    invoke-direct {v0, p0}, Ld2/f$a;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->Q1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RoomId"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CreatorId"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CreationTimestamp"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RoomStatus"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Description"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Variant"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->y()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "AutoMatchCriteria"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 9
    invoke-interface {p0}, Ld3/a;->S1()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "Participants"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->s1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "AutoMatchWaitEstimateSeconds"

    invoke-virtual {v0, v1, p0}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 11
    invoke-virtual {v0}, Ld2/f$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Q1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final S1()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/multiplayer/Participant;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->G2(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->j:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->m:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->k:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->F2(Lcom/google/android/gms/games/multiplayer/realtime/Room;)I

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->H2(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v5

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->h:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p2, v1}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->i:Ljava/lang/String;

    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0, p2, v1}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->j:J

    const/4 p2, 0x3

    const/16 v0, 0x8

    .line 7
    invoke-static {p1, p2, v0}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget p2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->k:I

    const/4 v2, 0x4

    .line 10
    invoke-static {p1, v2, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->l:Ljava/lang/String;

    const/4 v3, 0x5

    .line 13
    invoke-static {p1, v3, p2, v1}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget p2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->m:I

    const/4 v3, 0x6

    .line 15
    invoke-static {p1, v3, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->n:Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 18
    invoke-static {p1, v3, p2}, Le2/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->S1()Ljava/util/ArrayList;

    move-result-object p2

    .line 20
    invoke-static {p1, v0, p2, v1}, Le2/b;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 21
    iget v3, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->p:I

    const/16 v1, 0x9

    move-object v0, p1

    move-object v4, p1

    .line 22
    invoke-static/range {v0 .. v5}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method

.method public final y()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->n:Landroid/os/Bundle;

    return-object v0
.end method
