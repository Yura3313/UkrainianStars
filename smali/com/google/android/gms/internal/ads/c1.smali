.class public final Lcom/google/android/gms/internal/ads/c1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/h80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/h80<",
        "Lk3/bz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lk3/fj;

.field public final d:Lk3/zf0;

.field public final e:Lk3/vf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/vf0<",
            "Lk3/ez;",
            "Lk3/bz;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk3/rg0;

.field public final g:Lk3/vg0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lk3/em0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/em0<",
            "Lk3/bz;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lk3/fj;Lk3/vf0;Lk3/zf0;Lk3/vg0;Lk3/rg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lk3/fj;",
            "Lk3/vf0<",
            "Lk3/ez;",
            "Lk3/bz;",
            ">;",
            "Lk3/zf0;",
            "Lk3/vg0;",
            "Lk3/rg0;",
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
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c1;->c:Lk3/fj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c1;->e:Lk3/vf0;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c1;->d:Lk3/zf0;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/c1;->g:Lk3/vg0;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/c1;->f:Lk3/rg0;

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->h:Lk3/em0;

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

.method public final a(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lk3/kc;Lk3/k80;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvc;",
            "Ljava/lang/String;",
            "Lk3/kc;",
            "Lk3/k80<",
            "-",
            "Lk3/bz;",
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
    instance-of p1, p3, Lk3/bg0;

    if-eqz p1, :cond_0

    .line 3
    check-cast p3, Lk3/bg0;

    iget-object p1, p3, Lk3/bg0;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzatz;->g:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lk3/vb;

    invoke-direct {p2, p0, v1}, Lk3/vb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c1;->h:Lk3/em0;

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

    invoke-static {p2, p3}, Lk3/j6;->j(Landroid/content/Context;Z)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c1;->g:Lk3/vg0;

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzatz;->g:Ljava/lang/String;

    .line 9
    iput-object p3, p2, Lk3/vg0;->d:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->F2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p3

    .line 11
    iput-object p3, p2, Lk3/vg0;->b:Lcom/google/android/gms/internal/ads/zzvj;

    .line 12
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzatz;->f:Lcom/google/android/gms/internal/ads/zzvc;

    .line 13
    iput-object p3, p2, Lk3/vg0;->a:Lcom/google/android/gms/internal/ads/zzvc;

    .line 14
    invoke-virtual {p2}, Lk3/vg0;->a()Lk3/ug0;

    move-result-object p2

    .line 15
    new-instance p3, Lk3/eg0;

    .line 16
    invoke-direct {p3}, Lk3/eg0;-><init>()V

    .line 17
    iput-object p2, p3, Lk3/eg0;->a:Lk3/ug0;

    .line 18
    iput-object p1, p3, Lk3/eg0;->b:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->e:Lk3/vf0;

    new-instance p2, Lk3/wf0;

    invoke-direct {p2, p3}, Lk3/wf0;-><init>(Lk3/uf0;)V

    new-instance v0, Lo9/c;

    invoke-direct {v0, p0}, Lo9/c;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1, p2, v0}, Lk3/vf0;->a(Lk3/wf0;Lk3/xf0;)Lk3/em0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->h:Lk3/em0;

    .line 21
    new-instance p2, Lk3/cg0;

    invoke-direct {p2, p0, p4, p3}, Lk3/cg0;-><init>(Lcom/google/android/gms/internal/ads/c1;Lk3/k80;Lk3/eg0;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lk3/am0;->e(Lk3/em0;Lk3/yl0;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final b(Lk3/uf0;)Lk3/ok;
    .locals 5

    .line 1
    check-cast p1, Lk3/eg0;

    .line 2
    sget-object v0, Lk3/q;->X3:Lk3/g;

    .line 3
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 4
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->c:Lk3/fj;

    .line 7
    invoke-virtual {v0}, Lk3/fj;->o()Lk3/ok;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->a:Landroid/content/Context;

    .line 8
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 9
    iget-object v2, p1, Lk3/eg0;->a:Lk3/ug0;

    .line 10
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/j$a;->b:Lk3/ug0;

    .line 11
    iget-object p1, p1, Lk3/eg0;->b:Ljava/lang/String;

    .line 12
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/j$a;->d:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->f:Lk3/rg0;

    .line 14
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/j$a;->e:Lk3/rg0;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/internal/ads/j$a;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, v0, Lk3/ok;->b:Lcom/google/android/gms/internal/ads/j;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/n$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n$a;-><init>()V

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/n$a;)V

    .line 20
    iput-object v1, v0, Lk3/ok;->a:Lcom/google/android/gms/internal/ads/n;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->d:Lk3/zf0;

    .line 22
    new-instance v1, Lk3/zf0;

    iget-object v2, v0, Lk3/zf0;->f:Lk3/eh0;

    invoke-direct {v1, v2}, Lk3/zf0;-><init>(Lk3/eh0;)V

    .line 23
    iput-object v0, v1, Lk3/zf0;->n:Lk3/zf0;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c1;->c:Lk3/fj;

    .line 25
    invoke-virtual {v0}, Lk3/fj;->o()Lk3/ok;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c1;->a:Landroid/content/Context;

    .line 26
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 27
    iget-object v3, p1, Lk3/eg0;->a:Lk3/ug0;

    .line 28
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/j$a;->b:Lk3/ug0;

    .line 29
    iget-object p1, p1, Lk3/eg0;->b:Ljava/lang/String;

    .line 30
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/j$a;->d:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c1;->f:Lk3/rg0;

    .line 32
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/j$a;->e:Lk3/rg0;

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/internal/ads/j$a;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, v0, Lk3/ok;->b:Lcom/google/android/gms/internal/ads/j;

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/n$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/n$a;->a(Lk3/wq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 38
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/n$a;->c(Lk3/ur;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/n$a;->b(Lk3/zq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 40
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n$a;->g:Ljava/util/HashSet;

    new-instance v4, Lk3/rt;

    invoke-direct {v4, v1, v2}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 42
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n$a;->i:Ljava/util/HashSet;

    new-instance v4, Lk3/rt;

    invoke-direct {v4, v1, v2}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 44
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/n$a;->d(Lk3/ds;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    .line 45
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/n$a;->k:Lk3/sf0;

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/n$a;)V

    .line 47
    iput-object v1, v0, Lk3/ok;->a:Lcom/google/android/gms/internal/ads/n;

    return-object v0
.end method
