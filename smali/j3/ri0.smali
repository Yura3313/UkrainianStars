.class public final synthetic Lj3/ri0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lj3/qi0;

.field public final g:Lcom/google/android/gms/internal/ads/zzuw;


# direct methods
.method public constructor <init>(Lj3/qi0;Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ri0;->f:Lj3/qi0;

    iput-object p2, p0, Lj3/ri0;->g:Lcom/google/android/gms/internal/ads/zzuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ri0;->f:Lj3/qi0;

    iget-object v1, p0, Lj3/ri0;->g:Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    iget-object v0, v0, Lj3/qi0;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c1;->d:Lj3/ki0;

    .line 4
    invoke-virtual {v0, v1}, Lj3/ki0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method
