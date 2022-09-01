.class public final synthetic Lk3/d30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# instance fields
.field public final a:Lk3/b30;

.field public final b:Lk3/i30;

.field public final c:Lcom/google/android/gms/internal/ads/zzasp;

.field public final d:Lk3/pl0;


# direct methods
.method public constructor <init>(Lk3/b30;Lk3/i30;Lcom/google/android/gms/internal/ads/zzasp;Lk3/pl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/d30;->a:Lk3/b30;

    iput-object p2, p0, Lk3/d30;->b:Lk3/i30;

    iput-object p3, p0, Lk3/d30;->c:Lcom/google/android/gms/internal/ads/zzasp;

    iput-object p4, p0, Lk3/d30;->d:Lk3/pl0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 4

    iget-object v0, p0, Lk3/d30;->a:Lk3/b30;

    iget-object v1, p0, Lk3/d30;->b:Lk3/i30;

    iget-object v2, p0, Lk3/d30;->c:Lcom/google/android/gms/internal/ads/zzasp;

    iget-object v3, p0, Lk3/d30;->d:Lk3/pl0;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lk3/i30;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lk3/hm0;

    move-result-object p1

    iget-object v0, v0, Lk3/b30;->a:Lk3/jm0;

    invoke-static {p1, v3, v0}, Lk3/dm0;->k(Lk3/hm0;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object p1

    return-object p1
.end method
