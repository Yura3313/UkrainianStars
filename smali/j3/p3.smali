.class public final Lj3/p3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/gl0<",
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

    .line 1
    iput-object p1, p0, Lj3/p3;->a:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lj3/yl0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahx;

    .line 2
    new-instance v0, Lj3/md;

    invoke-direct {v0}, Lj3/md;-><init>()V

    .line 3
    iget-object v1, p0, Lj3/p3;->a:Lcom/google/android/gms/internal/ads/zzahr;

    new-instance v2, Lj3/o3;

    invoke-direct {v2, v0}, Lj3/o3;-><init>(Lj3/md;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzahx;->x6(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzahv;)V

    return-object v0
.end method
