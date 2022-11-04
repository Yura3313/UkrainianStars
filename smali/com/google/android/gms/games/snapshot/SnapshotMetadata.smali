.class public interface abstract Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Landroid/os/Parcelable;
.implements La2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "La2/e<",
        "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract B1()Z
.end method

.method public abstract E2()Ljava/lang/String;
.end method

.method public abstract F0()Landroid/net/Uri;
.end method

.method public abstract a0()Ljava/lang/String;
.end method

.method public abstract d1()J
.end method

.method public abstract f1()Lcom/google/android/gms/games/Player;
.end method

.method public abstract g()Lcom/google/android/gms/games/Game;
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

.method public abstract o2()J
.end method

.method public abstract q2()F
.end method

.method public abstract v1()J
.end method

.method public abstract z2()Ljava/lang/String;
.end method
