.class public interface abstract Lcom/google/android/gms/games/Player;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lc2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lc2/e<",
        "Lcom/google/android/gms/games/Player;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract F0()Lcom/google/android/gms/games/CurrentPlayerInfo;
.end method

.method public abstract N0()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract Q0()Z
.end method

.method public abstract R0()Lcom/google/android/gms/games/PlayerLevelInfo;
.end method

.method public abstract R1()Lcom/google/android/gms/games/PlayerRelationshipInfo;
.end method

.method public abstract S()Z
.end method

.method public abstract V()Lcom/google/android/gms/games/internal/player/zza;
.end method

.method public abstract V0()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract W()Landroid/net/Uri;
.end method

.method public abstract c()Landroid/net/Uri;
.end method

.method public abstract getBannerImageLandscapeUrl()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBannerImagePortraitUrl()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getHiResImageUrl()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getIconImageUrl()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract i()Landroid/net/Uri;
.end method

.method public abstract u0()J
.end method

.method public abstract w0()J
.end method

.method public abstract w2()Ljava/lang/String;
.end method

.method public abstract x0()Landroid/net/Uri;
.end method
