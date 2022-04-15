.class public abstract Lcom/google/android/gms/internal/ads/q6$d;
.super Lcom/google/android/gms/internal/ads/q6;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj3/rs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/q6$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/q6<",
        "TMessageType;TBuilderType;>;",
        "Lj3/rs0;"
    }
.end annotation


# instance fields
.field public zzifv:Lj3/dr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/dr0<",
            "Lcom/google/android/gms/internal/ads/q6$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q6;-><init>()V

    .line 2
    sget-object v0, Lj3/dr0;->d:Lj3/dr0;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q6$d;->zzifv:Lj3/dr0;

    return-void
.end method


# virtual methods
.method public final x()Lj3/dr0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/dr0<",
            "Lcom/google/android/gms/internal/ads/q6$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q6$d;->zzifv:Lj3/dr0;

    .line 2
    iget-boolean v1, v0, Lj3/dr0;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lj3/dr0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/dr0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q6$d;->zzifv:Lj3/dr0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q6$d;->zzifv:Lj3/dr0;

    return-object v0
.end method
