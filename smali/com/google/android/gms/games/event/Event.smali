.class public interface abstract Lcom/google/android/gms/games/event/Event;
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
        "Lcom/google/android/gms/games/event/Event;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getEventId()Ljava/lang/String;
.end method

.method public abstract getIconImageUrl()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getValue()J
.end method

.method public abstract isVisible()Z
.end method

.method public abstract l()Lcom/google/android/gms/games/Player;
.end method

.method public abstract q2()Ljava/lang/String;
.end method
