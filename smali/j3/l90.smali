.class public final synthetic Lj3/l90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/zk0;


# instance fields
.field public final f:Lj3/m90;

.field public final g:Lcom/google/android/gms/internal/ads/zzabj;


# direct methods
.method public constructor <init>(Lj3/m90;Lcom/google/android/gms/internal/ads/zzabj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/l90;->f:Lj3/m90;

    iput-object p2, p0, Lj3/l90;->g:Lcom/google/android/gms/internal/ads/zzabj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj3/l90;->f:Lj3/m90;

    iget-object v1, p0, Lj3/l90;->g:Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v0, v0, Lj3/m90;->a:Lcom/google/android/gms/internal/ads/zzabq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzabq;->B1(Lcom/google/android/gms/internal/ads/zzabl;)V

    return-void
.end method
