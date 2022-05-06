.class public Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lu2/e;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/google/android/gms/common/api/Status;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb3/c;

    invoke-direct {v0}, Lb3/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;ZZZLcom/google/android/gms/games/internal/player/StockProfileImageEntity;ZZIZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->g:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->h:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->i:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->j:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->k:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->l:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->m:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->n:Z

    .line 10
    iput p9, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->o:I

    .line 11
    iput-boolean p10, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->p:Z

    .line 12
    iput-boolean p11, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->q:Z

    .line 13
    iput p12, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->r:I

    .line 14
    iput p13, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->s:I

    return-void
.end method


# virtual methods
.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->o:I

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->j:Z

    return v0
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->q:Z

    return v0
.end method

.method public final X1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->s:I

    return v0
.end method

.method public final a2()Lcom/google/android/gms/games/internal/player/StockProfileImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->l:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    return-object v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->r:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lu2/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lu2/e;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->h:Ljava/lang/String;

    invoke-interface {p1}, Lu2/e;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->i:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1}, Lu2/e;->y2()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->j:Z

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1}, Lu2/e;->N()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->k:Z

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1}, Lu2/e;->n0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->g:Lcom/google/android/gms/common/api/Status;

    .line 7
    invoke-interface {p1}, Lz1/g;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-static {v2, v3}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->l:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 8
    invoke-interface {p1}, Lu2/e;->a2()Lcom/google/android/gms/games/internal/player/StockProfileImage;

    move-result-object v3

    invoke-static {v2, v3}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->m:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1}, Lu2/e;->y1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->n:Z

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1}, Lu2/e;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->o:I

    .line 11
    invoke-interface {p1}, Lu2/e;->M()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->p:Z

    .line 12
    invoke-interface {p1}, Lu2/e;->w0()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->q:Z

    .line 13
    invoke-interface {p1}, Lu2/e;->N0()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->r:I

    .line 14
    invoke-interface {p1}, Lu2/e;->b0()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->s:I

    .line 15
    invoke-interface {p1}, Lu2/e;->X1()I

    move-result p1

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->g:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->i:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->j:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->k:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->g:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->l:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->m:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->n:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->o:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->p:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->q:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->r:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->s:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->n:Z

    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lc2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc2/f$a;-><init>(Ljava/lang/Object;Lc2/n0;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->h:Ljava/lang/String;

    const-string v2, "GamerTag"

    .line 3
    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->i:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsGamerTagExplicitlySet"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->j:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsProfileVisible"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->k:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsVisibilityExplicitlySet"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->g:Lcom/google/android/gms/common/api/Status;

    const-string v2, "Status"

    .line 7
    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->l:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    const-string v2, "StockProfileImage"

    .line 8
    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->m:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsProfileDiscoverable"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->n:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "AutoSignIn"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->o:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "httpErrorCode"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->p:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsSettingsChangesProhibited"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    const/16 v1, 0x12

    new-array v2, v1, [C

    .line 13
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 14
    aget-char v5, v2, v4

    add-int/lit8 v5, v5, -0x3f

    int-to-char v5, v5

    aput-char v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->r:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ProfileVisibility"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    const/16 v1, 0x1e

    new-array v2, v1, [C

    .line 18
    fill-array-data v2, :array_1

    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    aget-char v4, v2, v3

    add-int/lit8 v4, v4, -0x3f

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 21
    iget v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 22
    invoke-virtual {v0}, Lc2/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x80s
        0xabs
        0xabs
        0xaes
        0xb6s
        0x85s
        0xb1s
        0xa8s
        0xa4s
        0xads
        0xa3s
        0x88s
        0xads
        0xb5s
        0xa8s
        0xb3s
        0xa4s
        0xb2s
    .end array-data

    :array_1
    .array-data 2
        0xa6s
        0xabs
        0xaes
        0xa1s
        0xa0s
        0xabs
        0x9es
        0xa5s
        0xb1s
        0xa8s
        0xa4s
        0xads
        0xa3s
        0xb2s
        0x9es
        0xabs
        0xa8s
        0xb2s
        0xb3s
        0x9es
        0xb5s
        0xa8s
        0xb2s
        0xa8s
        0xa1s
        0xa8s
        0xabs
        0xa8s
        0xb3s
        0xb8s
    .end array-data
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->p:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->g:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->h:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->i:Z

    const/4 v4, 0x4

    .line 7
    invoke-static {p1, v1, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->j:Z

    .line 10
    invoke-static {p1, v4, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->k:Z

    .line 13
    invoke-static {p1, v1, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->l:Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 16
    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->m:Z

    .line 18
    invoke-static {p1, p2, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x8

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->n:Z

    .line 21
    invoke-static {p1, p2, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    .line 23
    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->o:I

    .line 24
    invoke-static {p1, p2, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->p:Z

    .line 27
    invoke-static {p1, p2, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xb

    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->q:Z

    .line 30
    invoke-static {p1, p2, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xc

    .line 32
    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->r:I

    .line 33
    invoke-static {p1, p2, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    .line 35
    iget v1, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->s:I

    .line 36
    invoke-static {p1, p2, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->m:Z

    return v0
.end method

.method public final y2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->i:Z

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;->h:Ljava/lang/String;

    return-object v0
.end method
