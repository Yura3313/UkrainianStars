.class public abstract Lj3/og;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ly1/i;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj3/if;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/if;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lj3/if;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lj3/og;->f:Landroid/content/Context;

    .line 3
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->c:Lj3/fb;

    .line 4
    invoke-interface {p1}, Lj3/if;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lj3/fb;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj3/og;->g:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj3/og;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static h(Lj3/og;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj3/og;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/if;

    if-eqz p0, :cond_0

    const-string v0, "onPrecacheEvent"

    .line 2
    invoke-interface {p0, v0, p1}, Lj3/y3;->C(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract g()V
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lj3/gd;->b:Lj3/pm0;

    new-instance v1, Lj3/sg;

    invoke-direct {v1, p0, p1, p2, p3}, Lj3/sg;-><init>(Lj3/og;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lj3/gd;->b:Lj3/pm0;

    new-instance v7, Lj3/tg;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj3/tg;-><init>(Lj3/og;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lj3/og;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract p(Ljava/lang/String;)Z
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj3/i91;->j:Lj3/i91;

    iget-object v0, v0, Lj3/i91;->a:Lj3/gd;

    .line 2
    invoke-static {p1}, Lj3/gd;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method