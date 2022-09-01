.class public interface abstract Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
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
        "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract A2()Ljava/lang/String;
.end method

.method public abstract B1()Landroid/net/Uri;
.end method

.method public abstract M1()Lcom/google/android/gms/games/Player;
.end method

.method public abstract S0()J
.end method

.method public abstract U1()Z
.end method

.method public abstract e()Lcom/google/android/gms/games/Game;
.end method

.method public abstract getCoverImageUrl()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract j0()J
.end method

.method public abstract j1()Ljava/lang/String;
.end method

.method public abstract t2()F
.end method

.method public abstract x2()Ljava/lang/String;
.end method

.method public abstract y0()J
.end method
