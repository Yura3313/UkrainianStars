.class public final Lj3/mf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lj3/io;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj3/sh0;

.field public final b:Lcom/google/android/gms/internal/ads/zzasp;

.field public final c:Lj3/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/ph0<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/sh0;Lcom/google/android/gms/internal/ads/zzasp;Lj3/ph0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/sh0;",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "Lj3/ph0<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/mf0;->a:Lj3/sh0;

    .line 3
    iput-object p2, p0, Lj3/mf0;->b:Lcom/google/android/gms/internal/ads/zzasp;

    .line 4
    iput-object p3, p0, Lj3/mf0;->c:Lj3/ph0;

    return-void
.end method
