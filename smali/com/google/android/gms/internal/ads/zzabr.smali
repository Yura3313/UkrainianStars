.class public final Lcom/google/android/gms/internal/ads/zzabr;
.super Lcom/google/android/gms/internal/ads/zzabp;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final g:Le1/b;


# direct methods
.method public constructor <init>(Le1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabp;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->g:Le1/b;

    return-void
.end method


# virtual methods
.method public final I4(Lcom/google/android/gms/internal/ads/zzabl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->g:Le1/b;

    new-instance v1, Lj3/b0;

    invoke-direct {v1, p1}, Lj3/b0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Le1/b;->a(Lj3/b0;)V

    return-void
.end method
