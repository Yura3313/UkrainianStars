.class public abstract Lj3/mg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lz1/f;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public g:Landroid/content/Context;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj3/ef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/ef;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lj3/ef;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lj3/mg;->g:Landroid/content/Context;

    .line 3
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->c:Lj3/bb;

    .line 4
    invoke-interface {p1}, Lj3/ef;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbg;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lj3/bb;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj3/mg;->h:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj3/mg;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static h(Lj3/mg;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj3/mg;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/ef;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lj3/a4;->o(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract f()V
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lj3/bd;->b:Landroid/os/Handler;

    new-instance v7, Lj3/rg;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj3/rg;-><init>(Lj3/mg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj3/mg;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract p(Ljava/lang/String;)Z
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj3/t51;->j:Lj3/t51;

    iget-object v0, v0, Lj3/t51;->a:Lj3/bd;

    .line 2
    invoke-static {p1}, Lj3/bd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
