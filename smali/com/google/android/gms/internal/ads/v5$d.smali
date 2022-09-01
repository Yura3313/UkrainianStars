.class public abstract Lcom/google/android/gms/internal/ads/v5$d;
.super Lcom/google/android/gms/internal/ads/v5;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lk3/dt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/v5$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/v5<",
        "TMessageType;TBuilderType;>;",
        "Lk3/dt0;"
    }
.end annotation


# instance fields
.field public zzifv:Lk3/rr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/rr0<",
            "Lcom/google/android/gms/internal/ads/v5$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v5;-><init>()V

    .line 2
    sget-object v0, Lk3/rr0;->d:Lk3/rr0;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v5$d;->zzifv:Lk3/rr0;

    return-void
.end method


# virtual methods
.method public final w()Lk3/rr0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/rr0<",
            "Lcom/google/android/gms/internal/ads/v5$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$d;->zzifv:Lk3/rr0;

    .line 2
    iget-boolean v1, v0, Lk3/rr0;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lk3/rr0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/rr0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v5$d;->zzifv:Lk3/rr0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$d;->zzifv:Lk3/rr0;

    return-object v0
.end method
