.class public final Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/internal/player/StockProfileImage;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb3/d;

    invoke-direct {v0}, Lb3/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->h:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/games/internal/player/StockProfileImage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/internal/player/StockProfileImage;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->g:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/StockProfileImage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->h:Landroid/net/Uri;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/internal/player/StockProfileImage;->x()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v2, p1}, Lc2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->h:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lc2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc2/f$a;-><init>(Ljava/lang/Object;Lc2/n0;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->g:Ljava/lang/String;

    const-string v2, "ImageId"

    .line 3
    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->h:Landroid/net/Uri;

    const-string v2, "ImageUri"

    .line 4
    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    .line 5
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
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->h:Landroid/net/Uri;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->h:Landroid/net/Uri;

    return-object v0
.end method
