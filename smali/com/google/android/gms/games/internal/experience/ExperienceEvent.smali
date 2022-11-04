.class public interface abstract Lcom/google/android/gms/games/internal/experience/ExperienceEvent;
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
        "Lcom/google/android/gms/games/internal/experience/ExperienceEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract I()Ljava/lang/String;
.end method

.method public abstract L0()J
.end method

.method public abstract N1()I
.end method

.method public abstract U()J
.end method

.method public abstract d()Landroid/net/Uri;
.end method

.method public abstract g()Lcom/google/android/gms/games/Game;
.end method

.method public abstract getIconImageUrl()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getType()I
.end method

.method public abstract w()J
.end method

.method public abstract y1()Ljava/lang/String;
.end method

.method public abstract z0()Ljava/lang/String;
.end method
