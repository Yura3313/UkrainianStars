.class public final synthetic Lj3/lt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qt;
.implements Lj3/ji0;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj3/lt;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj3/fi0;)Lj3/yq;
    .locals 1

    iget-object v0, p0, Lj3/lt;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c1;->b(Lj3/fi0;)Lj3/mk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/lt;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x7;

    check-cast p1, Lj3/pt;

    .line 2
    invoke-interface {p1, v0}, Lj3/pt;->M(Lcom/google/android/gms/internal/ads/x7;)V

    return-void
.end method
