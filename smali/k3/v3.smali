.class public final Lk3/v3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lk3/e01;

.field public final c:Lcom/google/android/gms/internal/ads/zzao;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzao;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lk3/v3;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lk3/v3;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lk3/v3;->b:Lk3/e01;

    .line 10
    iput-object p1, p0, Lk3/v3;->c:Lcom/google/android/gms/internal/ads/zzao;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lk3/e01;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk3/e01;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk3/v3;->d:Z

    .line 3
    iput-object p1, p0, Lk3/v3;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lk3/v3;->b:Lk3/e01;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk3/v3;->c:Lcom/google/android/gms/internal/ads/zzao;

    return-void
.end method
