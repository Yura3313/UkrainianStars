.class public final synthetic Lk3/a30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# instance fields
.field public final a:Lk3/y20;

.field public final b:Lk3/f30;

.field public final c:Lcom/google/android/gms/internal/ads/zzasp;

.field public final d:Lk3/nl0;


# direct methods
.method public constructor <init>(Lk3/y20;Lk3/f30;Lcom/google/android/gms/internal/ads/zzasp;Lk3/nl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/a30;->a:Lk3/y20;

    iput-object p2, p0, Lk3/a30;->b:Lk3/f30;

    iput-object p3, p0, Lk3/a30;->c:Lcom/google/android/gms/internal/ads/zzasp;

    iput-object p4, p0, Lk3/a30;->d:Lk3/nl0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 4

    iget-object v0, p0, Lk3/a30;->a:Lk3/y20;

    iget-object v1, p0, Lk3/a30;->b:Lk3/f30;

    iget-object v2, p0, Lk3/a30;->c:Lcom/google/android/gms/internal/ads/zzasp;

    iget-object v3, p0, Lk3/a30;->d:Lk3/nl0;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lk3/f30;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lk3/em0;

    move-result-object p1

    iget-object v0, v0, Lk3/y20;->a:Lk3/gm0;

    invoke-static {p1, v3, v0}, Lk3/am0;->j(Lk3/em0;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object p1

    return-object p1
.end method
