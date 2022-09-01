.class public final Lk3/x6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lk1/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaoo;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 0

    iput-object p1, p0, Lk3/x6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk3/x6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lk3/x6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaoo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaoo;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
