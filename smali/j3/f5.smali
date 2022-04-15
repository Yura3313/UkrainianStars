.class public final Lj3/f5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/od;
.implements Lj3/vs;
.implements Lcom/google/android/gms/internal/ads/p8;
.implements Lj3/gf0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/f5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f5;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzya;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzya;->E5(Lcom/google/android/gms/internal/ads/zzvl;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f5;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw;

    check-cast p1, Lj3/br;

    .line 2
    invoke-interface {p1, v0}, Lj3/br;->e(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/e9$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/f5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p1, Lcom/google/android/gms/internal/ads/e9;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e9;->E(Lcom/google/android/gms/internal/ads/e9;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f5;->a:Ljava/lang/Object;

    check-cast v0, Lj3/c5;

    .line 2
    iget-object v0, v0, Lj3/c5;->i:Lj3/e5;

    .line 3
    invoke-virtual {v0}, Lj3/e5;->f()V

    return-void
.end method
