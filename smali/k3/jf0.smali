.class public final Lk3/jf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lk3/io;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk3/ph0;

.field public final b:Lcom/google/android/gms/internal/ads/zzasp;

.field public final c:Lk3/mh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mh0<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/ph0;Lcom/google/android/gms/internal/ads/zzasp;Lk3/mh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/ph0;",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            "Lk3/mh0<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/jf0;->a:Lk3/ph0;

    .line 3
    iput-object p2, p0, Lk3/jf0;->b:Lcom/google/android/gms/internal/ads/zzasp;

    .line 4
    iput-object p3, p0, Lk3/jf0;->c:Lk3/mh0;

    return-void
.end method
