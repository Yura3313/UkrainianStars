.class public final synthetic Lj3/m40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lj3/j40;

.field public final b:Lj3/q40;

.field public final c:Lcom/google/android/gms/internal/ads/zzasp;

.field public final d:Lj3/ko0;


# direct methods
.method public constructor <init>(Lj3/j40;Lj3/q40;Lcom/google/android/gms/internal/ads/zzasp;Lj3/ko0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/m40;->a:Lj3/j40;

    iput-object p2, p0, Lj3/m40;->b:Lj3/q40;

    iput-object p3, p0, Lj3/m40;->c:Lcom/google/android/gms/internal/ads/zzasp;

    iput-object p4, p0, Lj3/m40;->d:Lj3/ko0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 4

    iget-object v0, p0, Lj3/m40;->a:Lj3/j40;

    iget-object v1, p0, Lj3/m40;->b:Lj3/q40;

    iget-object v2, p0, Lj3/m40;->c:Lcom/google/android/gms/internal/ads/zzasp;

    iget-object v3, p0, Lj3/m40;->d:Lj3/ko0;

    check-cast p1, Lj3/l40;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lj3/q40;->f(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/dp0;

    move-result-object p1

    iget-object v0, v0, Lj3/j40;->a:Lj3/fp0;

    invoke-static {p1, v3, v0}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method
