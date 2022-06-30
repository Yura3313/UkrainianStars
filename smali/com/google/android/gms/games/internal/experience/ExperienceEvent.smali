.class public interface abstract Lcom/google/android/gms/games/internal/experience/ExperienceEvent;
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
        "Lcom/google/android/gms/games/internal/experience/ExperienceEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract B0()Ljava/lang/String;
.end method

.method public abstract G1()J
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public abstract O()J
.end method

.method public abstract a0()Ljava/lang/String;
.end method

.method public abstract b2()I
.end method

.method public abstract c()Landroid/net/Uri;
.end method

.method public abstract e()Lcom/google/android/gms/games/Game;
.end method

.method public abstract getIconImageUrl()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getType()I
.end method

.method public abstract r()J
.end method
