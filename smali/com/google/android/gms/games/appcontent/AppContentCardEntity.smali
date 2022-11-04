.class public final Lcom/google/android/gms/games/appcontent/AppContentCardEntity;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/appcontent/zzd;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/appcontent/AppContentCardEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentActionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Landroid/os/Bundle;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/c;

    invoke-direct {v0}, Lw2/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentActionEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->f:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->g:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->h:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->i:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->j:I

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->k:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->l:Landroid/os/Bundle;

    .line 9
    iput-object p12, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->q:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->m:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->n:Ljava/lang/String;

    .line 12
    iput p10, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->o:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/appcontent/zza;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/appcontent/zzc;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/appcontent/zzg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/appcontent/zzd;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/games/appcontent/zzd;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzd;->A()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->A()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lb2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzd;->E()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->E()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lb2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzd;->L()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->L()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lb2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzd;->l()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->i:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2}, Lb2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzd;->l2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    iget v2, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->j:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lb2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzd;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->k:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Lb2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzd;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->l:Landroid/os/Bundle;

    .line 17
    invoke-static {v1, v2}, Lb0/d;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzd;->getId()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->q:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Lb2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzd;->o()Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->m:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Lb2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzd;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->n:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Lb2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzd;->s1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    iget v2, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->o:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lb2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzd;->getType()Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->p:Ljava/lang/String;

    .line 32
    invoke-static {p1, v1}, Lb2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->A()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->E()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->L()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->i:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    .line 5
    iget v2, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->j:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->l:Landroid/os/Bundle;

    .line 9
    invoke-static {v2}, Lb0/d;->a(Landroid/os/Bundle;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 13
    iget v2, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->o:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l2()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->j:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->o:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lb2/f$a;

    invoke-direct {v0, p0}, Lb2/f$a;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->A()Ljava/util/List;

    move-result-object v1

    const-string v2, "Actions"

    invoke-virtual {v0, v2, v1}, Lb2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb2/f$a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->E()Ljava/util/List;

    move-result-object v1

    const-string v2, "Annotations"

    invoke-virtual {v0, v2, v1}, Lb2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb2/f$a;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->L()Ljava/util/List;

    move-result-object v1

    const-string v2, "Conditions"

    invoke-virtual {v0, v2, v1}, Lb2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb2/f$a;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->i:Ljava/lang/String;

    const-string v2, "ContentDescription"

    .line 6
    invoke-virtual {v0, v2, v1}, Lb2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb2/f$a;

    .line 7
    iget v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->j:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CurrentSteps"

    invoke-virtual {v0, v2, v1}, Lb2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb2/f$a;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->k:Ljava/lang/String;

    const-string v2, "Description"

    .line 10
    invoke-virtual {v0, v2, v1}, Lb2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb2/f$a;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->l:Landroid/os/Bundle;

    const-string v2, "Extras"

    .line 12
    invoke-virtual {v0, v2, v1}, Lb2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb2/f$a;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->q:Ljava/lang/String;

    const-string v2, "Id"

    .line 14
    invoke-virtual {v0, v2, v1}, Lb2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb2/f$a;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->m:Ljava/lang/String;

    const-string v2, "Subtitle"

    .line 16
    invoke-virtual {v0, v2, v1}, Lb2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb2/f$a;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->n:Ljava/lang/String;

    const-string v2, "Title"

    .line 18
    invoke-virtual {v0, v2, v1}, Lb2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb2/f$a;

    .line 19
    iget v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->o:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TotalSteps"

    invoke-virtual {v0, v2, v1}, Lb2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb2/f$a;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->p:Ljava/lang/String;

    const-string v2, "Type"

    .line 22
    invoke-virtual {v0, v2, v1}, Lb2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb2/f$a;

    .line 23
    invoke-virtual {v0}, Lb2/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc2/c;->m(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->A()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lc2/c;->l(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->E()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0, v2}, Lc2/c;->l(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->L()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0, v2}, Lc2/c;->l(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->i:Ljava/lang/String;

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0, v2}, Lc2/c;->h(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->j:I

    const/4 v3, 0x5

    .line 11
    invoke-static {p1, v3, v1}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->k:Ljava/lang/String;

    const/4 v3, 0x6

    .line 14
    invoke-static {p1, v3, v0, v2}, Lc2/c;->h(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->l:Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 16
    invoke-static {p1, v3, v0}, Lc2/c;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->m:Ljava/lang/String;

    const/16 v3, 0xa

    .line 18
    invoke-static {p1, v3, v0, v2}, Lc2/c;->h(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->n:Ljava/lang/String;

    const/16 v3, 0xb

    .line 20
    invoke-static {p1, v3, v0, v2}, Lc2/c;->h(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->o:I

    const/16 v3, 0xc

    .line 22
    invoke-static {p1, v3, v1}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->p:Ljava/lang/String;

    const/16 v1, 0xd

    .line 25
    invoke-static {p1, v1, v0, v2}, Lc2/c;->h(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->q:Ljava/lang/String;

    const/16 v1, 0xe

    .line 27
    invoke-static {p1, v1, v0, v2}, Lc2/c;->h(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    invoke-static {p1, p2}, Lc2/c;->p(Landroid/os/Parcel;I)V

    return-void
.end method
