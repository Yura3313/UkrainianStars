.class public interface abstract Lcom/google/android/gms/games/internal/experience/ExperienceEvent;
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
        "Lcom/google/android/gms/games/internal/experience/ExperienceEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract D()J
.end method

.method public abstract L()Ljava/lang/String;
.end method

.method public abstract U1()I
.end method

.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract c()Lcom/google/android/gms/games/Game;
.end method

.method public abstract getIconImageUrl()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getType()I
.end method

.method public abstract l0()Ljava/lang/String;
.end method

.method public abstract p()J
.end method

.method public abstract x1()J
.end method
