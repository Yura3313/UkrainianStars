.class public final Lj3/q6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/ads/AdRequest$ErrorCode;

.field public final synthetic h:Lj3/p6;


# direct methods
.method public constructor <init>(Lj3/p6;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/q6;->h:Lj3/p6;

    iput-object p2, p0, Lj3/q6;->g:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/q6;->h:Lj3/p6;

    .line 2
    iget-object v0, v0, Lj3/p6;->a:Lcom/google/android/gms/internal/ads/zzana;

    .line 3
    iget-object v1, p0, Lj3/q6;->g:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-static {v1}, Lj3/s6;->a(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzana;->I0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lj3/cj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
