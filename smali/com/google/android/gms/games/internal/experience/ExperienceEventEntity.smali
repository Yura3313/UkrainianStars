.class public final Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/internal/experience/ExperienceEvent;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/games/GameEntity;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/net/Uri;

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:I

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/a;

    invoke-direct {v0}, La3/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/games/GameEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->h:Lcom/google/android/gms/games/GameEntity;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->i:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->j:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->k:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->l:Landroid/net/Uri;

    .line 8
    iput-wide p7, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->m:J

    .line 9
    iput-wide p9, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->n:J

    .line 10
    iput-wide p11, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->o:J

    .line 11
    iput p13, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->p:I

    .line 12
    iput p14, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->q:I

    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final G1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->n:J

    return-wide v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final O()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->m:J

    return-wide v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a2()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->q:I

    return v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->h:Lcom/google/android/gms/games/GameEntity;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->a0()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->g:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->e()Lcom/google/android/gms/games/Game;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->h:Lcom/google/android/gms/games/GameEntity;

    .line 8
    invoke-static {v1, v2}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->B0()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->i:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->J()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->j:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->k:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->c()Landroid/net/Uri;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->l:Landroid/net/Uri;

    .line 20
    invoke-static {v1, v2}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->O()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->m:J

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->G1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->n:J

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->o:J

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    iget v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->p:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/experience/ExperienceEvent;->a2()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 34
    iget v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->q:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->p:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->h:Lcom/google/android/gms/games/GameEntity;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->l:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->m:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->n:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->o:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 13
    iget v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->p:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 15
    iget v2, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->q:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->o:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld2/f$a;

    invoke-direct {v0, p0}, Ld2/f$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->g:Ljava/lang/String;

    const-string v2, "ExperienceId"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->h:Lcom/google/android/gms/games/GameEntity;

    const-string v2, "Game"

    .line 5
    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->i:Ljava/lang/String;

    const-string v2, "DisplayTitle"

    .line 7
    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->j:Ljava/lang/String;

    const-string v2, "DisplayDescription"

    .line 9
    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->k:Ljava/lang/String;

    const-string v2, "IconImageUrl"

    .line 11
    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->l:Landroid/net/Uri;

    const-string v2, "IconImageUri"

    .line 13
    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->m:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CreatedTimestamp"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->n:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "XpEarned"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->o:J

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CurrentXp"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 20
    iget v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->p:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Type"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 22
    iget v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->q:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NewLevel"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 24
    invoke-virtual {v0}, Ld2/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v6

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->g:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->h:Lcom/google/android/gms/games/GameEntity;

    .line 5
    invoke-static {p1, v0, v1, p2, v2}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x3

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->i:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, v1, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->j:Ljava/lang/String;

    const/4 v3, 0x4

    .line 9
    invoke-static {p1, v3, v0, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->k:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0, v1, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->l:Landroid/net/Uri;

    .line 13
    invoke-static {p1, v0, v1, p2, v2}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->m:J

    const/16 v2, 0x8

    .line 15
    invoke-static {p1, p2, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->n:J

    .line 18
    invoke-static {p1, v2, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p2, 0x9

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->o:J

    .line 21
    invoke-static {p1, p2, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p2, 0xa

    .line 23
    iget v0, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->p:I

    .line 24
    invoke-static {p1, p2, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xb

    .line 26
    iget v4, p0, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;->q:I

    move-object v1, p1

    move-object v5, p1

    .line 27
    invoke-static/range {v1 .. v6}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
