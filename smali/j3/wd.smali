.class public Lj3/wd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/fk0;
.implements Lj1/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/qd;

    invoke-direct {v0}, Lj3/qd;-><init>()V

    .line 3
    iput-object v0, p0, Lj3/wd;->g:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lj3/wd;->h:Ljava/lang/Object;

    .line 5
    new-instance v1, Lj3/vd;

    invoke-direct {v1, p0, v2}, Lj3/vd;-><init>(Ljava/lang/Object;I)V

    .line 6
    sget-object v2, Lj3/kd;->f:Lj3/km0;

    .line 7
    new-instance v3, Lj3/o80;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lj3/o80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v0, Lj3/qd;->g:Lj3/sm0;

    invoke-virtual {v0, v3, v2}, Lj3/fl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(IILj3/s5;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, p3

    .line 12
    :goto_0
    iput-object p1, p0, Lj3/wd;->g:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    :goto_1
    iput-object p1, p0, Lj3/wd;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzanq;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lj3/wd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/wd;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/wd;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzanq;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzanq;->g:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    iget-object v0, p0, Lj3/wd;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzana;->d3(ILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lj3/wd;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzana;->I0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/wd;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/wd;->g:Ljava/lang/Object;

    check-cast v0, Lj3/qd;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lj3/qd;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d(Lj3/ud;Lj3/sd;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/wd;->g:Ljava/lang/Object;

    check-cast v0, Lj3/qd;

    new-instance v1, Lj3/yd;

    invoke-direct {v1, p1, p2}, Lj3/yd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lj3/kd;->f:Lj3/km0;

    .line 3
    new-instance p2, Lj3/o80;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2}, Lj3/o80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    iget-object v0, v0, Lj3/qd;->g:Lj3/sm0;

    invoke-virtual {v0, p2, p1}, Lj3/fl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public e(Lj3/vv0;)Lj3/wd;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/wd;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(Lj3/vv0;)Lj3/wd;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/wd;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g()Lj3/uv0;
    .locals 4

    .line 1
    new-instance v0, Lj3/uv0;

    iget-object v1, p0, Lj3/wd;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lj3/wd;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj3/uv0;-><init>(Ljava/util/List;Ljava/util/List;Lj3/s5;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj3/wd;->g:Ljava/lang/Object;

    check-cast v0, Lj3/l;

    iget-object v1, p0, Lj3/wd;->h:Ljava/lang/Object;

    check-cast v1, Lj3/f;

    .line 1
    iget-object v0, v0, Lj3/l;->e:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v0}, Lj3/f;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
