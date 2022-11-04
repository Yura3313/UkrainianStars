.class public final Lcom/google/android/gms/internal/ads/c1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ia0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ia0<",
        "Lj3/c00;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj3/ij;

.field public final d:Lj3/ki0;

.field public final e:Lj3/gi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/gi0<",
            "Lj3/f00;",
            "Lj3/c00;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj3/hj0;

.field public final g:Lj3/lj0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lj3/dp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/dp0<",
            "Lj3/c00;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/ij;Lj3/gi0;Lj3/ki0;Lj3/lj0;Lj3/hj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lj3/ij;",
            "Lj3/gi0<",
            "Lj3/f00;",
            "Lj3/c00;",
            ">;",
            "Lj3/ki0;",
            "Lj3/lj0;",
            "Lj3/hj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c1;->c:Lj3/ij;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c1;->e:Lj3/gi0;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c1;->d:Lj3/ki0;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/c1;->g:Lj3/lj0;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/c1;->f:Lj3/hj0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/k2;Lj3/la0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvc;",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/assetpacks/k2;",
            "Lj3/la0<",
            "-",
            "Lj3/c00;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzatz;-><init>(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;)V

    .line 2
    instance-of p1, p3, Lj3/pi0;

    if-eqz p1, :cond_0

    .line 3
    check-cast p3, Lj3/pi0;

    iget-object p1, p3, Lj3/pi0;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzatz;->g:Ljava/lang/String;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lj3/sf;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Lj3/sf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c1;->h:Lj3/dp0;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-nez p2, :cond_2

    return p3

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c1;->a:Landroid/content/Context;

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzatz;->f:Lcom/google/android/gms/internal/ads/zzvc;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/zzvc;->k:Z

    invoke-static {p2, p3}, Lj3/ws0;->j(Landroid/content/Context;Z)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c1;->g:Lj3/lj0;

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzatz;->g:Ljava/lang/String;

    .line 9
    iput-object p3, p2, Lj3/lj0;->d:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->M2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p3

    .line 11
    iput-object p3, p2, Lj3/lj0;->b:Lcom/google/android/gms/internal/ads/zzvj;

    .line 12
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzatz;->f:Lcom/google/android/gms/internal/ads/zzvc;

    .line 13
    iput-object p3, p2, Lj3/lj0;->a:Lcom/google/android/gms/internal/ads/zzvc;

    .line 14
    invoke-virtual {p2}, Lj3/lj0;->a()Lj3/kj0;

    move-result-object p2

    .line 15
    new-instance p3, Lj3/ti0;

    .line 16
    invoke-direct {p3}, Lj3/ti0;-><init>()V

    .line 17
    iput-object p2, p3, Lj3/ti0;->a:Lj3/kj0;

    .line 18
    iput-object p1, p3, Lj3/ti0;->b:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->e:Lj3/gi0;

    new-instance p2, Lj3/ii0;

    invoke-direct {p2, p3}, Lj3/ii0;-><init>(Lj3/fi0;)V

    new-instance v0, Lj3/lt;

    invoke-direct {v0, p0}, Lj3/lt;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1, p2, v0}, Lj3/gi0;->a(Lj3/ii0;Lj3/ji0;)Lj3/dp0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->h:Lj3/dp0;

    .line 21
    new-instance p2, Lj3/qi0;

    invoke-direct {p2, p0, p4, p3}, Lj3/qi0;-><init>(Lcom/google/android/gms/internal/ads/c1;Lj3/la0;Lj3/ti0;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lj3/fi0;)Lj3/mk;
    .locals 5

    .line 1
    check-cast p1, Lj3/ti0;

    .line 2
    sget-object v0, Lj3/n;->X3:Lj3/e;

    .line 3
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 4
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->c:Lj3/ij;

    .line 7
    invoke-virtual {v0}, Lj3/ij;->o()Lj3/mk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->a:Landroid/content/Context;

    .line 8
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 9
    iget-object v2, p1, Lj3/ti0;->a:Lj3/kj0;

    .line 10
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/j$a;->b:Lj3/kj0;

    .line 11
    iget-object p1, p1, Lj3/ti0;->b:Ljava/lang/String;

    .line 12
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/j$a;->d:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->f:Lj3/hj0;

    .line 14
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/j$a;->e:Lj3/hj0;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/internal/ads/j$a;)V

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p1, v0, Lj3/mk;->b:Lcom/google/android/gms/internal/ads/j;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/n$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n$a;-><init>()V

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/n$a;)V

    .line 20
    iput-object v1, v0, Lj3/mk;->a:Lcom/google/android/gms/internal/ads/n;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->d:Lj3/ki0;

    .line 22
    new-instance v1, Lj3/ki0;

    iget-object v2, v0, Lj3/ki0;->f:Lj3/xj0;

    invoke-direct {v1, v2}, Lj3/ki0;-><init>(Lj3/xj0;)V

    .line 23
    iput-object v0, v1, Lj3/ki0;->n:Lj3/ki0;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->c:Lj3/ij;

    .line 25
    invoke-virtual {v0}, Lj3/ij;->o()Lj3/mk;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c1;->a:Landroid/content/Context;

    .line 26
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 27
    iget-object v3, p1, Lj3/ti0;->a:Lj3/kj0;

    .line 28
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/j$a;->b:Lj3/kj0;

    .line 29
    iget-object p1, p1, Lj3/ti0;->b:Ljava/lang/String;

    .line 30
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/j$a;->d:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->f:Lj3/hj0;

    .line 32
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/j$a;->e:Lj3/hj0;

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/internal/ads/j$a;)V

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object p1, v0, Lj3/mk;->b:Lcom/google/android/gms/internal/ads/j;

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/n$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/n$a;->a(Lj3/fr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 38
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/n$a;->c(Lj3/hs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/n$a;->b(Lj3/jr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 40
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n$a;->g:Ljava/util/HashSet;

    new-instance v4, Lj3/nu;

    invoke-direct {v4, v1, v2}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 42
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n$a;->i:Ljava/util/HashSet;

    new-instance v4, Lj3/nu;

    invoke-direct {v4, v1, v2}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 44
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/n$a;->d(Lj3/rs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    .line 45
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/n$a;->k:Lj3/di0;

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/n$a;)V

    .line 47
    iput-object v1, v0, Lj3/mk;->a:Lcom/google/android/gms/internal/ads/n;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->h:Lj3/dp0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
