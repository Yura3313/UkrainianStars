.class public final Lk3/o3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/pl0<",
        "Lcom/google/android/gms/internal/ads/zzahx;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzahr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahr;)V
    .locals 0

    iput-object p1, p0, Lk3/o3;->a:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lk3/hm0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahx;

    .line 2
    new-instance v0, Lk3/qd;

    invoke-direct {v0}, Lk3/qd;-><init>()V

    .line 3
    iget-object v1, p0, Lk3/o3;->a:Lcom/google/android/gms/internal/ads/zzahr;

    new-instance v2, Lk3/n3;

    invoke-direct {v2, v0}, Lk3/n3;-><init>(Lk3/qd;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzahx;->u6(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzahv;)V

    return-object v0
.end method
