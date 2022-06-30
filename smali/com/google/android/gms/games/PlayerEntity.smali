.class public final Lcom/google/android/gms/games/PlayerEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/Player;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/PlayerEntity$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/PlayerEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public B:J

.field public final C:Lcom/google/android/gms/games/zzar;

.field public final D:Lcom/google/android/gms/games/zza;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Landroid/net/Uri;

.field public final k:Landroid/net/Uri;

.field public final l:J

.field public final m:I

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

.field public final s:Lcom/google/android/gms/games/PlayerLevelInfo;

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Landroid/net/Uri;

.field public final y:Ljava/lang/String;

.field public final z:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity$a;

    invoke-direct {v0}, Lcom/google/android/gms/games/PlayerEntity$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/Player;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->w2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->h:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->i:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->c()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->j:Landroid/net/Uri;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->o:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->i()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->k:Landroid/net/Uri;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->p:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->u0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->l:J

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->V0()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/games/PlayerEntity;->m:I

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->N0()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/games/PlayerEntity;->n:J

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->q:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->S()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/games/PlayerEntity;->t:Z

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->V()Lcom/google/android/gms/games/internal/player/zza;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 14
    :cond_0
    new-instance v4, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    invoke-direct {v4, v2}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;-><init>(Lcom/google/android/gms/games/internal/player/zza;)V

    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->r:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->R0()Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->s:Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->Q0()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/games/PlayerEntity;->u:Z

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->A()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->v:Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->w:Ljava/lang/String;

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->W()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->x:Landroid/net/Uri;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getBannerImageLandscapeUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->y:Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->x0()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->z:Landroid/net/Uri;

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getBannerImagePortraitUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->A:Ljava/lang/String;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->w0()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/games/PlayerEntity;->B:J

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->R1()Lcom/google/android/gms/games/PlayerRelationshipInfo;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 25
    :cond_1
    new-instance v4, Lcom/google/android/gms/games/zzar;

    invoke-interface {v2}, Lc2/e;->k2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/games/PlayerRelationshipInfo;

    invoke-direct {v4, v2}, Lcom/google/android/gms/games/zzar;-><init>(Lcom/google/android/gms/games/PlayerRelationshipInfo;)V

    :goto_1
    iput-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->C:Lcom/google/android/gms/games/zzar;

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->F0()Lcom/google/android/gms/games/CurrentPlayerInfo;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    invoke-interface {p1}, Lc2/e;->k2()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/games/zza;

    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/games/PlayerEntity;->D:Lcom/google/android/gms/games/zza;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/games/PlayerEntity;->h:Ljava/lang/String;

    invoke-static {p1}, Ld2/b;->a(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/games/PlayerEntity;->i:Ljava/lang/String;

    invoke-static {p1}, Ld2/b;->a(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 30
    :goto_3
    invoke-static {p1}, Ld2/b;->b(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;Lcom/google/android/gms/games/PlayerLevelInfo;ZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLcom/google/android/gms/games/zzar;Lcom/google/android/gms/games/zza;)V
    .locals 3

    move-object v0, p0

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    move-object v1, p1

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->h:Ljava/lang/String;

    move-object v1, p2

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->i:Ljava/lang/String;

    move-object v1, p3

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->j:Landroid/net/Uri;

    move-object v1, p10

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->o:Ljava/lang/String;

    move-object v1, p4

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->k:Landroid/net/Uri;

    move-object v1, p11

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->p:Ljava/lang/String;

    move-wide v1, p5

    .line 38
    iput-wide v1, v0, Lcom/google/android/gms/games/PlayerEntity;->l:J

    move v1, p7

    .line 39
    iput v1, v0, Lcom/google/android/gms/games/PlayerEntity;->m:I

    move-wide v1, p8

    .line 40
    iput-wide v1, v0, Lcom/google/android/gms/games/PlayerEntity;->n:J

    move-object v1, p12

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->q:Ljava/lang/String;

    move/from16 v1, p15

    .line 42
    iput-boolean v1, v0, Lcom/google/android/gms/games/PlayerEntity;->t:Z

    move-object/from16 v1, p13

    .line 43
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->r:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    move-object/from16 v1, p14

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->s:Lcom/google/android/gms/games/PlayerLevelInfo;

    move/from16 v1, p16

    .line 45
    iput-boolean v1, v0, Lcom/google/android/gms/games/PlayerEntity;->u:Z

    move-object/from16 v1, p17

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->v:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 47
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->w:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 48
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->x:Landroid/net/Uri;

    move-object/from16 v1, p20

    .line 49
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->y:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 50
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->z:Landroid/net/Uri;

    move-object/from16 v1, p22

    .line 51
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->A:Ljava/lang/String;

    move-wide/from16 v1, p23

    .line 52
    iput-wide v1, v0, Lcom/google/android/gms/games/PlayerEntity;->B:J

    move-object/from16 v1, p25

    .line 53
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->C:Lcom/google/android/gms/games/zzar;

    move-object/from16 v1, p26

    .line 54
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->D:Lcom/google/android/gms/games/zza;

    return-void
.end method

.method public static F2(Lcom/google/android/gms/games/Player;)I
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->w2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->Q0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->c()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->i()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->u0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->R0()Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->A()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->W()Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->x0()Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->w0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->R1()Lcom/google/android/gms/games/PlayerRelationshipInfo;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->F0()Lcom/google/android/gms/games/CurrentPlayerInfo;

    move-result-object p0

    const/16 v1, 0xe

    aput-object p0, v0, v1

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static G2(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/Player;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/Player;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->w2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->w2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->Q0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->Q0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->i()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->u0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->u0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->R0()Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->R0()Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->A()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->W()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->W()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->x0()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->x0()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->w0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->w0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->F0()Lcom/google/android/gms/games/CurrentPlayerInfo;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->F0()Lcom/google/android/gms/games/CurrentPlayerInfo;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->R1()Lcom/google/android/gms/games/PlayerRelationshipInfo;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->R1()Lcom/google/android/gms/games/PlayerRelationshipInfo;

    move-result-object p0

    invoke-static {p1, p0}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static H2(Lcom/google/android/gms/games/Player;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld2/f$a;

    invoke-direct {v0, p0}, Ld2/f$a;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->w2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayerId"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayName"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->Q0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HasDebugAccess"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->c()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "IconImageUri"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconImageUrl"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->i()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "HiResImageUri"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HiResImageUrl"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->u0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RetrievedTimestamp"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Title"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->R0()Lcom/google/android/gms/games/PlayerLevelInfo;

    move-result-object v1

    const-string v2, "LevelInfo"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GamerTag"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Name"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->W()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "BannerImageLandscapeUri"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getBannerImageLandscapeUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BannerImageLandscapeUrl"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->x0()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "BannerImagePortraitUri"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->getBannerImagePortraitUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BannerImagePortraitUrl"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->F0()Lcom/google/android/gms/games/CurrentPlayerInfo;

    move-result-object v1

    const-string v2, "CurrentPlayerInfo"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->w0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalUnlockedAchievement"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->R1()Lcom/google/android/gms/games/PlayerRelationshipInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->R1()Lcom/google/android/gms/games/PlayerRelationshipInfo;

    move-result-object p0

    const-string v1, "RelationshipInfo"

    invoke-virtual {v0, v1, p0}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 22
    :cond_0
    invoke-virtual {v0}, Ld2/f$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final F0()Lcom/google/android/gms/games/CurrentPlayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->D:Lcom/google/android/gms/games/zza;

    return-object v0
.end method

.method public final N0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->n:J

    return-wide v0
.end method

.method public final Q0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->u:Z

    return v0
.end method

.method public final R0()Lcom/google/android/gms/games/PlayerLevelInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->s:Lcom/google/android/gms/games/PlayerLevelInfo;

    return-object v0
.end method

.method public final R1()Lcom/google/android/gms/games/PlayerRelationshipInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->C:Lcom/google/android/gms/games/zzar;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->t:Z

    return v0
.end method

.method public final V()Lcom/google/android/gms/games/internal/player/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->r:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    return-object v0
.end method

.method public final V0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/PlayerEntity;->m:I

    return v0
.end method

.method public final W()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->x:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->G2(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBannerImageLandscapeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerImagePortraitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->F2(Lcom/google/android/gms/games/Player;)I

    move-result v0

    return v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public final k2()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->H2(Lcom/google/android/gms/games/Player;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->l:J

    return-wide v0
.end method

.method public final w0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->B:J

    return-wide v0
.end method

.method public final w2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->h:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->i:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->j:Landroid/net/Uri;

    .line 7
    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/games/PlayerEntity;->k:Landroid/net/Uri;

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 10
    iget-wide v4, p0, Lcom/google/android/gms/games/PlayerEntity;->l:J

    const/16 v6, 0x8

    .line 11
    invoke-static {p1, v1, v6}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x6

    .line 13
    iget v4, p0, Lcom/google/android/gms/games/PlayerEntity;->m:I

    .line 14
    invoke-static {p1, v1, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 16
    iget-wide v4, p0, Lcom/google/android/gms/games/PlayerEntity;->n:J

    .line 17
    invoke-static {p1, v1, v6}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 18
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/games/PlayerEntity;->o:Ljava/lang/String;

    .line 20
    invoke-static {p1, v6, v1, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->p:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1, v4, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xe

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->q:Ljava/lang/String;

    .line 24
    invoke-static {p1, v1, v4, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xf

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->r:Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    .line 26
    invoke-static {p1, v1, v4, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x10

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/games/PlayerEntity;->s:Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 28
    invoke-static {p1, v1, v4, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x12

    .line 29
    iget-boolean v4, p0, Lcom/google/android/gms/games/PlayerEntity;->t:Z

    .line 30
    invoke-static {p1, v1, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 31
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x13

    .line 32
    iget-boolean v4, p0, Lcom/google/android/gms/games/PlayerEntity;->u:Z

    .line 33
    invoke-static {p1, v1, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 34
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x14

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->v:Ljava/lang/String;

    .line 36
    invoke-static {p1, v1, v2, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x15

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->w:Ljava/lang/String;

    .line 38
    invoke-static {p1, v1, v2, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x16

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->x:Landroid/net/Uri;

    .line 40
    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x17

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->y:Ljava/lang/String;

    .line 42
    invoke-static {p1, v1, v2, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x18

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->z:Landroid/net/Uri;

    .line 44
    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x19

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->A:Ljava/lang/String;

    .line 46
    invoke-static {p1, v1, v2, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x1d

    .line 47
    iget-wide v4, p0, Lcom/google/android/gms/games/PlayerEntity;->B:J

    .line 48
    invoke-static {p1, v1, v6}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 49
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x21

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->C:Lcom/google/android/gms/games/zzar;

    .line 51
    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x23

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->D:Lcom/google/android/gms/games/zza;

    .line 53
    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    invoke-static {p1, v0}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->z:Landroid/net/Uri;

    return-object v0
.end method
