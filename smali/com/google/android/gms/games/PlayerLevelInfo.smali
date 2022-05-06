.class public final Lcom/google/android/gms/games/PlayerLevelInfo;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/PlayerLevelInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:J

.field public final h:J

.field public final i:Lcom/google/android/gms/games/PlayerLevel;

.field public final j:Lcom/google/android/gms/games/PlayerLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu2/i;

    invoke-direct {v0}, Lu2/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/PlayerLevelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc2/h;->j(Z)V

    const-string v0, "null reference"

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->g:J

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->h:J

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->i:Lcom/google/android/gms/games/PlayerLevel;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->j:Lcom/google/android/gms/games/PlayerLevel;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/PlayerLevelInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->h:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->i:Lcom/google/android/gms/games/PlayerLevel;

    iget-object v3, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->i:Lcom/google/android/gms/games/PlayerLevel;

    .line 5
    invoke-static {v2, v3}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->j:Lcom/google/android/gms/games/PlayerLevel;

    iget-object p1, p1, Lcom/google/android/gms/games/PlayerLevelInfo;->j:Lcom/google/android/gms/games/PlayerLevel;

    .line 6
    invoke-static {v2, p1}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->i:Lcom/google/android/gms/games/PlayerLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->j:Lcom/google/android/gms/games/PlayerLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->g:J

    const/16 v4, 0x8

    .line 3
    invoke-static {p1, v1, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x2

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->h:J

    .line 6
    invoke-static {p1, v1, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->i:Lcom/google/android/gms/games/PlayerLevel;

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerLevelInfo;->j:Lcom/google/android/gms/games/PlayerLevel;

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
