.class public final Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/appcontent/zzc;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/b;

    invoke-direct {v0}, Lw2/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->g:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->j:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->l:Ljava/lang/String;

    .line 5
    iput p7, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->m:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->h:Landroid/net/Uri;

    .line 7
    iput p8, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->n:I

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->k:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->o:Landroid/os/Bundle;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F1()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->m:I

    return v0
.end method

.method public final d1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/appcontent/zzc;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/games/appcontent/zzc;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzc;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->g:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzc;->getId()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->j:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzc;->m0()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->l:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzc;->c2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->m:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzc;->x()Landroid/net/Uri;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->h:Landroid/net/Uri;

    .line 17
    invoke-static {v1, v2}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzc;->f2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    iget v2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->n:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzc;->d1()Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->k:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzc;->F1()Landroid/os/Bundle;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->o:Landroid/os/Bundle;

    .line 26
    invoke-static {v1, v2}, Ln1/a;->h(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzc;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->i:Ljava/lang/String;

    .line 29
    invoke-static {p1, v1}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->n:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    iget v2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->m:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->h:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 7
    iget v2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->n:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->o:Landroid/os/Bundle;

    .line 11
    invoke-static {v2}, Ln1/a;->g(Landroid/os/Bundle;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lc2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc2/f$a;-><init>(Ljava/lang/Object;Lc2/n0;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->g:Ljava/lang/String;

    const-string v2, "Description"

    .line 3
    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->j:Ljava/lang/String;

    const-string v2, "Id"

    .line 5
    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->l:Ljava/lang/String;

    const-string v2, "ImageDefaultId"

    .line 7
    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 8
    iget v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->m:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ImageHeight"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->h:Landroid/net/Uri;

    const-string v2, "ImageUri"

    .line 11
    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 12
    iget v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->n:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ImageWidth"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->k:Ljava/lang/String;

    const-string v2, "LayoutSlot"

    .line 15
    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->o:Landroid/os/Bundle;

    const-string v2, "Modifiers"

    .line 17
    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->i:Ljava/lang/String;

    const-string v2, "Title"

    .line 19
    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 20
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
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->h:Landroid/net/Uri;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->i:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2, v1, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->j:Ljava/lang/String;

    .line 9
    invoke-static {p1, p2, v1, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->k:Ljava/lang/String;

    .line 11
    invoke-static {p1, p2, v1, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->l:Ljava/lang/String;

    .line 13
    invoke-static {p1, p2, v1, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    .line 14
    iget v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->m:I

    const/4 v2, 0x4

    .line 15
    invoke-static {p1, p2, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    .line 17
    iget v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->n:I

    .line 18
    invoke-static {p1, p2, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->o:Landroid/os/Bundle;

    .line 21
    invoke-static {p1, p2, v1, v3}, Ld2/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 22
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;->h:Landroid/net/Uri;

    return-object v0
.end method
