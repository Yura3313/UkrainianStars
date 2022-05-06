.class public final Lcom/google/android/gms/internal/ads/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/rv0<",
        "Lcom/google/android/gms/internal/ads/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/j;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j;->b:Lj3/wg0;

    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/j$a;->b:Lj3/wg0;

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j;->d:Ljava/lang/String;

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/j$a;->d:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j;->c:Landroid/os/Bundle;

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/j$a;->c:Landroid/os/Bundle;

    return-object v1
.end method
