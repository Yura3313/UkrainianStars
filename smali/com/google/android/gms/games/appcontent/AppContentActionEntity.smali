.class public final Lcom/google/android/gms/games/appcontent/AppContentActionEntity;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/appcontent/zza;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/appcontent/AppContentActionEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final h:Landroid/os/Bundle;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/a;

    invoke-direct {v0}, Lw2/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 2
    iput-object p6, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->k:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->a:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->h:Landroid/os/Bundle;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->j:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->l:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final J1()Lcom/google/android/gms/games/appcontent/zzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->k:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/appcontent/zza;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/games/appcontent/zza;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zza;->J1()Lcom/google/android/gms/games/appcontent/zzc;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->k:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    .line 5
    invoke-static {v1, v2}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zza;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->q()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zza;->e()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zza;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->h:Landroid/os/Bundle;

    .line 12
    invoke-static {v1, v2}, Le1/c;->i(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zza;->getId()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->j:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zza;->O()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->l:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zza;->getType()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->i:Ljava/lang/String;

    .line 21
    invoke-static {p1, v1}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->k:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->q()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->h:Landroid/os/Bundle;

    .line 5
    invoke-static {v2}, Le1/c;->g(Landroid/os/Bundle;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/appcontent/zzg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lc2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc2/f$a;-><init>(Ljava/lang/Object;Lc2/n0;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->k:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    const-string v2, "Annotation"

    .line 3
    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->q()Ljava/util/List;

    move-result-object v1

    const-string v2, "Conditions"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->b:Ljava/lang/String;

    const-string v2, "ContentDescription"

    .line 6
    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->h:Landroid/os/Bundle;

    const-string v2, "Extras"

    .line 8
    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->j:Ljava/lang/String;

    const-string v2, "Id"

    .line 10
    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->l:Ljava/lang/String;

    const-string v2, "OverflowText"

    .line 12
    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->i:Ljava/lang/String;

    const-string v2, "Type"

    .line 14
    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 15
    invoke-virtual {v0}, Lc2/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->q()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Ld2/b;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->h:Landroid/os/Bundle;

    .line 7
    invoke-static {p1, v1, v2, v3}, Ld2/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x6

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->i:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1, v2, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->j:Ljava/lang/String;

    .line 11
    invoke-static {p1, v1, v2, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->k:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    .line 13
    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x9

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->l:Ljava/lang/String;

    .line 15
    invoke-static {p1, p2, v1, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
