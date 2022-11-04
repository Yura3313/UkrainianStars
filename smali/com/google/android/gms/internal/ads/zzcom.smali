.class public final Lcom/google/android/gms/internal/ads/zzcom;
.super Lcom/google/android/gms/internal/ads/zzasi;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic f:Lj3/a40;


# direct methods
.method public constructor <init>(Lj3/a40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcom;->f:Lj3/a40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasi;-><init>()V

    return-void
.end method


# virtual methods
.method public final o5(Lcom/google/android/gms/internal/ads/zzazl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcom;->f:Lj3/a40;

    iget-object v0, v0, Lj3/a40;->a:Lj3/wd;

    .line 2
    new-instance v1, Lj3/fc;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzazl;->f:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazl;->g:I

    invoke-direct {v1, v2, p1}, Lj3/fc;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lj3/wd;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final t1(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcom;->f:Lj3/a40;

    iget-object v0, v0, Lj3/a40;->a:Lj3/wd;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lj3/wd;->a(Ljava/lang/Object;)Z

    return-void
.end method
