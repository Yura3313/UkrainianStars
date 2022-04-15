.class public final synthetic Lj3/a30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# instance fields
.field public final a:Lj3/y20;

.field public final b:Lj3/e30;

.field public final c:Lcom/google/android/gms/internal/ads/zzasp;

.field public final d:Lj3/gl0;


# direct methods
.method public constructor <init>(Lj3/y20;Lj3/e30;Lcom/google/android/gms/internal/ads/zzasp;Lj3/gl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/a30;->a:Lj3/y20;

    iput-object p2, p0, Lj3/a30;->b:Lj3/e30;

    iput-object p3, p0, Lj3/a30;->c:Lcom/google/android/gms/internal/ads/zzasp;

    iput-object p4, p0, Lj3/a30;->d:Lj3/gl0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 4

    iget-object v0, p0, Lj3/a30;->a:Lj3/y20;

    iget-object v1, p0, Lj3/a30;->b:Lj3/e30;

    iget-object v2, p0, Lj3/a30;->c:Lcom/google/android/gms/internal/ads/zzasp;

    iget-object v3, p0, Lj3/a30;->d:Lj3/gl0;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {v1, v2}, Lj3/e30;->k(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/yl0;

    move-result-object p1

    iget-object v0, v0, Lj3/y20;->a:Lj3/am0;

    invoke-static {p1, v3, v0}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object p1

    return-object p1
.end method
