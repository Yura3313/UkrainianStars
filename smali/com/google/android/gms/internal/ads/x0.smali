.class public final Lcom/google/android/gms/internal/ads/x0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ia0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ia0<",
        "Lj3/mo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/lj0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Lj3/ij;

.field public final c:Landroid/content/Context;

.field public final d:Lj3/ha0;

.field public e:Lj3/vo;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/ij;Landroid/content/Context;Lj3/ha0;Lj3/lj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/ij;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/ha0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x0;->a:Lj3/lj0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/k2;Lj3/la0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvc;",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/assetpacks/k2;",
            "Lj3/la0<",
            "-",
            "Lj3/mo;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->c:Lj3/fb;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x0;->c:Landroid/content/Context;

    invoke-static {v0}, Lj3/fb;->s(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvc;->x:Lcom/google/android/gms/internal/ads/zzuu;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/ij;

    invoke-virtual {p1}, Lj3/ij;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lj3/ac;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lj3/ac;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/ij;

    invoke-virtual {p1}, Lj3/ij;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lj3/sf;

    invoke-direct {p2, p0, v0}, Lj3/sf;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->c:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzvc;->k:Z

    invoke-static {p2, v1}, Lj3/ws0;->j(Landroid/content/Context;Z)V

    .line 8
    check-cast p3, Lj3/ja0;

    iget p2, p3, Lj3/ja0;->g:I

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x0;->a:Lj3/lj0;

    .line 10
    iput-object p1, p3, Lj3/lj0;->a:Lcom/google/android/gms/internal/ads/zzvc;

    .line 11
    iput p2, p3, Lj3/lj0;->m:I

    .line 12
    invoke-virtual {p3}, Lj3/lj0;->a()Lj3/kj0;

    move-result-object p1

    .line 13
    sget-object p2, Lj3/n;->a4:Lj3/e;

    .line 14
    sget-object p3, Lj3/i91;->j:Lj3/i91;

    iget-object p3, p3, Lj3/i91;->f:Lj3/l;

    .line 15
    invoke-virtual {p3, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/ij;

    invoke-virtual {p2}, Lj3/ij;->n()Lj3/yj;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->c:Landroid/content/Context;

    .line 18
    iput-object v1, p3, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 19
    iput-object p1, p3, Lcom/google/android/gms/internal/ads/j$a;->b:Lj3/kj0;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/internal/ads/j$a;)V

    .line 21
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p2, Lj3/yj;->b:Lcom/google/android/gms/internal/ads/j;

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/n$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n$a;-><init>()V

    .line 24
    new-instance p3, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/n$a;)V

    .line 25
    iput-object p3, p2, Lj3/yj;->a:Lcom/google/android/gms/internal/ads/n;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/ha0;

    .line 27
    new-instance p3, Lj3/uv;

    iget-object v1, p1, Lj3/ha0;->a:Lj3/tw;

    iget-object p1, p1, Lj3/ha0;->b:Lj3/ba0;

    invoke-virtual {p1}, Lj3/ba0;->a()Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Lj3/uv;-><init>(Lj3/tw;Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 28
    iput-object p3, p2, Lj3/yj;->c:Lj3/uv;

    .line 29
    invoke-virtual {p2}, Lj3/yj;->e()Lj3/wv;

    move-result-object p1

    goto/16 :goto_0

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/ij;

    invoke-virtual {p2}, Lj3/ij;->n()Lj3/yj;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->c:Landroid/content/Context;

    .line 31
    iput-object v1, p3, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 32
    iput-object p1, p3, Lcom/google/android/gms/internal/ads/j$a;->b:Lj3/kj0;

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/internal/ads/j$a;)V

    .line 34
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object v1, p2, Lj3/yj;->b:Lcom/google/android/gms/internal/ads/j;

    .line 36
    new-instance p3, Lcom/google/android/gms/internal/ads/n$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/n$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/ha0;

    .line 37
    iget-object v1, v1, Lj3/ha0;->b:Lj3/ba0;

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/ij;

    invoke-virtual {v2}, Lj3/ij;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/n$a;->c(Lj3/hs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/ha0;

    .line 39
    iget-object v1, v1, Lj3/ha0;->c:Lj3/ga0;

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/ij;

    invoke-virtual {v2}, Lj3/ij;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 41
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/n$a;->b(Lj3/jr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/ha0;

    .line 42
    iget-object v1, v1, Lj3/ha0;->b:Lj3/ba0;

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/ij;

    invoke-virtual {v2}, Lj3/ij;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 44
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/n$a;->c:Ljava/util/HashSet;

    new-instance v4, Lj3/nu;

    invoke-direct {v4, v1, v2}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/ha0;

    .line 46
    iget-object v1, v1, Lj3/ha0;->b:Lj3/ba0;

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/ij;

    invoke-virtual {v2}, Lj3/ij;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/n$a;->e(Lj3/p81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/ha0;

    .line 48
    iget-object v1, v1, Lj3/ha0;->b:Lj3/ba0;

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/ij;

    invoke-virtual {v2}, Lj3/ij;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/n$a;->a(Lj3/fr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    iget-object p1, p1, Lj3/kj0;->m:Lcom/google/android/gms/internal/ads/zzxc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/ij;

    .line 50
    invoke-virtual {v1}, Lj3/ij;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 51
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/n$a;->h:Ljava/util/HashSet;

    if-eqz v2, :cond_3

    .line 52
    new-instance v2, Lj3/aa0;

    invoke-direct {v2}, Lj3/aa0;-><init>()V

    .line 53
    invoke-virtual {v2, p1}, Lj3/aa0;->a(Lcom/google/android/gms/internal/ads/zzxc;)V

    .line 54
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/n$a;->h:Ljava/util/HashSet;

    new-instance v3, Lj3/nu;

    invoke-direct {v3, v2, v1}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/n$a;)V

    .line 56
    iput-object p1, p2, Lj3/yj;->a:Lcom/google/android/gms/internal/ads/n;

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/ha0;

    .line 58
    new-instance p3, Lj3/uv;

    iget-object v1, p1, Lj3/ha0;->a:Lj3/tw;

    iget-object p1, p1, Lj3/ha0;->b:Lj3/ba0;

    invoke-virtual {p1}, Lj3/ba0;->a()Lcom/google/android/gms/internal/ads/zzwl;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Lj3/uv;-><init>(Lj3/tw;Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 59
    iput-object p3, p2, Lj3/yj;->c:Lj3/uv;

    .line 60
    invoke-virtual {p2}, Lj3/yj;->e()Lj3/wv;

    move-result-object p1

    .line 61
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/ij;

    invoke-virtual {p2}, Lj3/ij;->s()Lj3/qj0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj3/qj0;->b(I)V

    .line 62
    new-instance p2, Lj3/vo;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/ij;

    .line 63
    invoke-virtual {p3}, Lj3/ij;->f()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/ij;

    invoke-virtual {v1}, Lj3/ij;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lj3/wv;->c()Lj3/ep;

    move-result-object v2

    invoke-virtual {v2}, Lj3/ep;->b()Lj3/dp0;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lj3/vo;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lj3/dp0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->e:Lj3/vo;

    .line 64
    new-instance v1, Lj3/ma0;

    invoke-direct {v1, p0, p4, p1}, Lj3/ma0;-><init>(Lcom/google/android/gms/internal/ads/x0;Lj3/la0;Lj3/wv;)V

    .line 65
    new-instance p1, Lj3/w8;

    invoke-direct {p1, p2, v1}, Lj3/w8;-><init>(Lj3/vo;Lj3/vo0;)V

    invoke-static {v2, p1, p3}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x0;->e:Lj3/vo;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lj3/vo;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
