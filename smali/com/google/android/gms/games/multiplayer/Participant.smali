.class public interface abstract Lcom/google/android/gms/games/multiplayer/Participant;
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
        "Lcom/google/android/gms/games/multiplayer/Participant;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract K1()Ljava/lang/String;
.end method

.method public abstract Y()Ljava/lang/String;
.end method

.method public abstract c()Landroid/net/Uri;
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

.method public abstract getStatus()I
.end method

.method public abstract h1()I
.end method

.method public abstract i()Landroid/net/Uri;
.end method

.method public abstract i0()Z
.end method

.method public abstract l1()Lcom/google/android/gms/games/multiplayer/ParticipantResult;
.end method

.method public abstract m()Lcom/google/android/gms/games/Player;
.end method
