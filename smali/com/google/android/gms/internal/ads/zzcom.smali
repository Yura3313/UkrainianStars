.class public final Lcom/google/android/gms/internal/ads/zzcom;
.super Lcom/google/android/gms/internal/ads/zzasi;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic g:Lk3/u20;


# direct methods
.method public constructor <init>(Lk3/u20;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcom;->g:Lk3/u20;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasi;-><init>()V

    return-void
.end method


# virtual methods
.method public final n1(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcom;->g:Lk3/u20;

    iget-object v0, v0, Lk3/u20;->a:Lk3/qd;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lk3/qd;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q3(Lcom/google/android/gms/internal/ads/zzazl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcom;->g:Lk3/u20;

    iget-object v0, v0, Lk3/u20;->a:Lk3/qd;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazk;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzazl;->g:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazl;->h:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzazk;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lk3/qd;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
