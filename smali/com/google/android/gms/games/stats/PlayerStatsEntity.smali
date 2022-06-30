.class public Lcom/google/android/gms/games/stats/PlayerStatsEntity;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/stats/PlayerStats;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/stats/PlayerStatsEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Landroid/os/Bundle;

.field public final n:F

.field public final o:F

.field public final p:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/a;

    invoke-direct {v0}, Lh3/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFIIIFFLandroid/os/Bundle;FFF)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 14
    iput p1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->f:F

    .line 15
    iput p2, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->g:F

    .line 16
    iput p3, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->h:I

    .line 17
    iput p4, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->i:I

    .line 18
    iput p5, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->j:I

    .line 19
    iput p6, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->k:F

    .line 20
    iput p7, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->l:F

    .line 21
    iput-object p8, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->m:Landroid/os/Bundle;

    .line 22
    iput p9, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->n:F

    .line 23
    iput p10, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->o:F

    .line 24
    iput p11, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->p:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/stats/PlayerStats;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->B2()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->f:F

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->R()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->g:F

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->r2()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->h:I

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->r1()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->i:I

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->g0()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->j:I

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->m1()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->k:F

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->p0()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->l:F

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->p1()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->n:F

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->n2()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->o:F

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->D0()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->p:F

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->H()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->m:Landroid/os/Bundle;

    return-void
.end method

.method public static D2(Lcom/google/android/gms/games/stats/PlayerStats;)I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->B2()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->R()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->r2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->r1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->g0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->m1()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->p0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->p1()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->n2()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->D0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v1, 0x9

    aput-object p0, v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static E2(Lcom/google/android/gms/games/stats/PlayerStats;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/stats/PlayerStats;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/stats/PlayerStats;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->B2()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->B2()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->R()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->R()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->r2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->r2()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->r1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->r1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->g0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->g0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->m1()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->m1()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->p0()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->p0()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->p1()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->p1()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->n2()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->n2()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->D0()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->D0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static F2(Lcom/google/android/gms/games/stats/PlayerStats;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld2/f$a;

    invoke-direct {v0, p0}, Ld2/f$a;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->B2()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "AverageSessionLength"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->R()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ChurnProbability"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->r2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DaysSinceLastPlayed"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->r1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NumberOfPurchases"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->g0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NumberOfSessions"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->m1()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "SessionPercentile"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->p0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "SpendPercentile"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->p1()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "SpendProbability"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->n2()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "HighSpenderProbability"

    invoke-virtual {v0, v2, v1}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->D0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "TotalSpendNext28Days"

    invoke-virtual {v0, v1, p0}, Ld2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld2/f$a;

    .line 12
    invoke-virtual {v0}, Ld2/f$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B2()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->f:F

    return v0
.end method

.method public final D0()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->p:F

    return v0
.end method

.method public final H()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->m:Landroid/os/Bundle;

    return-object v0
.end method

.method public final R()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->g:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->E2(Lcom/google/android/gms/games/stats/PlayerStats;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->j:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->D2(Lcom/google/android/gms/games/stats/PlayerStats;)I

    move-result v0

    return v0
.end method

.method public final m1()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->k:F

    return v0
.end method

.method public final n2()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->o:F

    return v0
.end method

.method public final p0()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->l:F

    return v0
.end method

.method public final p1()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->n:F

    return v0
.end method

.method public final r1()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->i:I

    return v0
.end method

.method public final r2()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->F2(Lcom/google/android/gms/games/stats/PlayerStats;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->f:F

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v1, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->g:F

    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->h:I

    const/4 v1, 0x3

    .line 9
    invoke-static {p1, v1, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->i:I

    .line 12
    invoke-static {p1, v2, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->j:I

    const/4 v1, 0x5

    .line 15
    invoke-static {p1, v1, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->k:F

    const/4 v1, 0x6

    .line 18
    invoke-static {p1, v1, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->l:F

    const/4 v1, 0x7

    .line 21
    invoke-static {p1, v1, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->m:Landroid/os/Bundle;

    const/16 v1, 0x8

    .line 24
    invoke-static {p1, v1, v0}, Le2/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 25
    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->n:F

    const/16 v1, 0x9

    .line 26
    invoke-static {p1, v1, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->o:F

    const/16 v1, 0xa

    .line 29
    invoke-static {p1, v1, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->p:F

    const/16 v1, 0xb

    .line 32
    invoke-static {p1, v1, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    invoke-static {p1, p2}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
