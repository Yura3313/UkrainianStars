.class public interface abstract Lcom/google/android/gms/games/multiplayer/Participant;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lb2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lb2/e<",
        "Lcom/google/android/gms/games/multiplayer/Participant;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract C1()Ljava/lang/String;
.end method

.method public abstract K()Ljava/lang/String;
.end method

.method public abstract U()Z
.end method

.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract a1()I
.end method

.method public abstract e1()Lcom/google/android/gms/games/multiplayer/ParticipantResult;
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

.method public abstract h()Landroid/net/Uri;
.end method

.method public abstract l()Lcom/google/android/gms/games/Player;
.end method
