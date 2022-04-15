.class public final Lj3/ak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vs;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ak;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/ak;->a:Ljava/lang/String;

    iput-object p3, p0, Lj3/ak;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/sj;Lcom/google/android/gms/ads/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ak;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/ak;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v1, p0, Lj3/ak;->a:Ljava/lang/String;

    iget-object v2, p0, Lj3/ak;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lj3/tq;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lj3/tq;->d(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
