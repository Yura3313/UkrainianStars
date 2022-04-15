.class public final Lcom/google/android/gms/games/achievement/AchievementEntity;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/achievement/Achievement;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/achievement/AchievementEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/net/Uri;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/net/Uri;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Lcom/google/android/gms/games/PlayerEntity;

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:J

.field public final u:J

.field public final v:F

.field public final w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/a;

    invoke-direct {v0}, Lv2/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/achievement/Achievement;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/achievement/AchievementRef;

    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementRef;->Z0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementRef;->getType()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->b:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementRef;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementRef;->getDescription()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementRef;->K()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->j:Landroid/net/Uri;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getUnlockedImageUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementRef;->G()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->l:Landroid/net/Uri;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getRevealedImageUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementRef;->m2()Lcom/google/android/gms/games/Player;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementRef;->m2()Lcom/google/android/gms/games/Player;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/PlayerRef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v4, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v4, p1}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    .line 13
    iput-object v4, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->p:Lcom/google/android/gms/games/PlayerEntity;

    goto :goto_0

    .line 14
    :cond_0
    iput-object v3, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->p:Lcom/google/android/gms/games/PlayerEntity;

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementRef;->getState()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->q:I

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementRef;->u()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->t:J

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementRef;->w0()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->u:J

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementRef;->n1()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->v:F

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementRef;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->w:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementRef;->getType()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementRef;->W1()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->n:I

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementRef;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->o:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementRef;->s1()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->r:I

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementRef;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->s:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->n:I

    .line 26
    iput-object v3, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->o:Ljava/lang/String;

    .line 27
    iput p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->r:I

    .line 28
    iput-object v3, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->s:Ljava/lang/String;

    .line 29
    :goto_1
    invoke-static {v1}, Lc2/b;->a(Ljava/lang/Object;)V

    .line 30
    invoke-static {v2}, Lc2/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/games/PlayerEntity;IILjava/lang/String;JJFLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    move-object v1, p1

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->a:Ljava/lang/String;

    move v1, p2

    .line 33
    iput v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->b:I

    move-object v1, p3

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->h:Ljava/lang/String;

    move-object v1, p4

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->i:Ljava/lang/String;

    move-object v1, p5

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->j:Landroid/net/Uri;

    move-object v1, p6

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->k:Ljava/lang/String;

    move-object v1, p7

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->l:Landroid/net/Uri;

    move-object v1, p8

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->m:Ljava/lang/String;

    move v1, p9

    .line 40
    iput v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->n:I

    move-object v1, p10

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->o:Ljava/lang/String;

    move-object v1, p11

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->p:Lcom/google/android/gms/games/PlayerEntity;

    move v1, p12

    .line 43
    iput v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->q:I

    move/from16 v1, p13

    .line 44
    iput v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->r:I

    move-object/from16 v1, p14

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->s:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 46
    iput-wide v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->t:J

    move-wide/from16 v1, p17

    .line 47
    iput-wide v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->u:J

    move/from16 v1, p19

    .line 48
    iput v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->v:F

    move-object/from16 v1, p20

    .line 49
    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->w:Ljava/lang/String;

    return-void
.end method

.method public static x2(Lcom/google/android/gms/games/achievement/Achievement;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->s1()I

    move-result v0

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->W1()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->Z0()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->k()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->w0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x7

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x8

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->m2()Lcom/google/android/gms/games/Player;

    move-result-object p0

    aput-object p0, v4, v1

    const/16 p0, 0x9

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p0

    const/16 p0, 0xa

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p0

    .line 15
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static y2(Lcom/google/android/gms/games/achievement/Achievement;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/achievement/Achievement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/achievement/Achievement;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->s1()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->s1()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->W1()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->W1()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->w0()J

    move-result-wide v2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->w0()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->u()J

    move-result-wide v2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->u()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->Z0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->Z0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->m2()Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->m2()Lcom/google/android/gms/games/Player;

    move-result-object v3

    invoke-static {v2, v3}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->n1()F

    move-result p1

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->n1()F

    move-result p0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public static z2(Lcom/google/android/gms/games/achievement/Achievement;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lc2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc2/f$a;-><init>(Ljava/lang/Object;Lc2/n0;)V

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->Z0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Id"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Game Id"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Type"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Name"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Description"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->m2()Lcom/google/android/gms/games/Player;

    move-result-object v1

    const-string v2, "Player"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "State"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->n1()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "Rarity Percent"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->s1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CurrentSteps"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->W1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "TotalSteps"

    invoke-virtual {v0, v1, p0}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 13
    :cond_0
    invoke-virtual {v0}, Lc2/f$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final W1()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lc2/b;->b(Z)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->n:I

    return v0
.end method

.method public final Z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/achievement/AchievementEntity;->y2(Lcom/google/android/gms/games/achievement/Achievement;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevealedImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->q:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->b:I

    return v0
.end method

.method public final getUnlockedImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->x2(Lcom/google/android/gms/games/achievement/Achievement;)I

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final m2()Lcom/google/android/gms/games/Player;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->p:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0
.end method

.method public final n1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->v:F

    return v0
.end method

.method public final s1()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lc2/b;->b(Z)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->r:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->z2(Lcom/google/android/gms/games/achievement/Achievement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->t:J

    return-wide v0
.end method

.method public final w0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->u:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->b:I

    const/4 v4, 0x4

    .line 5
    invoke-static {p1, v1, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->h:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->i:Ljava/lang/String;

    .line 10
    invoke-static {p1, v4, v1, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->j:Landroid/net/Uri;

    .line 12
    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->k:Ljava/lang/String;

    .line 14
    invoke-static {p1, v1, v2, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->l:Landroid/net/Uri;

    .line 16
    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->m:Ljava/lang/String;

    const/16 v2, 0x8

    .line 18
    invoke-static {p1, v2, v1, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    .line 19
    iget v5, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->n:I

    .line 20
    invoke-static {p1, v1, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 21
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    .line 22
    iget-object v5, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->o:Ljava/lang/String;

    .line 23
    invoke-static {p1, v1, v5, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xb

    .line 24
    iget-object v5, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->p:Lcom/google/android/gms/games/PlayerEntity;

    .line 25
    invoke-static {p1, v1, v5, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xc

    .line 26
    iget v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->q:I

    .line 27
    invoke-static {p1, p2, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    .line 29
    iget v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->r:I

    .line 30
    invoke-static {p1, p2, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xe

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->s:Ljava/lang/String;

    .line 33
    invoke-static {p1, p2, v1, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xf

    .line 34
    iget-wide v5, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->t:J

    .line 35
    invoke-static {p1, p2, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 36
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p2, 0x10

    .line 37
    iget-wide v5, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->u:J

    .line 38
    invoke-static {p1, p2, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 39
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p2, 0x11

    .line 40
    iget v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->v:F

    .line 41
    invoke-static {p1, p2, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x12

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->w:Ljava/lang/String;

    .line 44
    invoke-static {p1, p2, v1, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 45
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
