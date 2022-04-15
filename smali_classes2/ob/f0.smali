.class public Lob/f0;
.super Ljava/lang/Object;
.source "WebSocketFactory.java"


# instance fields
.field public final a:Lcom/google/android/gms/ads/i;

.field public final b:Lob/w;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/i;

    invoke-direct {v0}, Lcom/google/android/gms/ads/i;-><init>()V

    iput-object v0, p0, Lob/f0;->a:Lcom/google/android/gms/ads/i;

    .line 3
    new-instance v0, Lob/w;

    invoke-direct {v0, p0}, Lob/w;-><init>(Lob/f0;)V

    iput-object v0, p0, Lob/f0;->b:Lob/w;

    return-void
.end method
