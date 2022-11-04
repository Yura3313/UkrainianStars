.class public final synthetic Lj3/eh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/a1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/eh0;->f:Lcom/google/android/gms/internal/ads/a1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj3/eh0;->f:Lcom/google/android/gms/internal/ads/a1;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a1;->d:Lj3/mh0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2}, Lj3/xs0;->l(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lj3/mh0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method
