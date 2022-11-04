.class public final Lj3/c90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/q50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lj3/ds;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/q50<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/r50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/r50<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/t50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/t50<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/jl0;

.field public final d:Lj3/fp0;


# direct methods
.method public constructor <init>(Lj3/jl0;Lj3/fp0;Lj3/r50;Lj3/t50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/jl0;",
            "Lj3/fp0;",
            "Lj3/r50<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lj3/t50<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/c90;->c:Lj3/jl0;

    .line 3
    iput-object p2, p0, Lj3/c90;->d:Lj3/fp0;

    .line 4
    iput-object p4, p0, Lj3/c90;->b:Lj3/t50;

    .line 5
    iput-object p3, p0, Lj3/c90;->a:Lj3/r50;

    return-void
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1f

    .line 1
    invoke-static {p0, v0}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lj3/ij0;Lj3/yi0;)Z
    .locals 0

    iget-object p1, p2, Lj3/yi0;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lj3/ij0;Lj3/yi0;)Lj3/dp0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ij0;",
            "Lj3/yi0;",
            ")",
            "Lj3/dp0<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 2
    iget-object v1, p2, Lj3/yi0;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v3, p0, Lj3/c90;->a:Lj3/r50;

    iget-object v4, p2, Lj3/yi0;->u:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lj3/r50;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/s50;

    move-result-object v1
    :try_end_0
    .catch Lj3/mj0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    new-instance p1, Lj3/w70;

    invoke-direct {p1}, Lj3/w70;-><init>()V

    .line 5
    new-instance p2, Lj3/bp0$a;

    invoke-direct {p2, p1}, Lj3/bp0$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 6
    :cond_1
    new-instance v2, Lj3/wd;

    invoke-direct {v2}, Lj3/wd;-><init>()V

    .line 7
    new-instance v3, Lj3/f90;

    invoke-direct {v3, p0, v1, v2}, Lj3/f90;-><init>(Lj3/c90;Lj3/s50;Lj3/wd;)V

    .line 8
    iget-object v4, v1, Lj3/s50;->c:Lj3/ds;

    invoke-interface {v4, v3}, Lj3/ds;->S5(Lj3/f90;)V

    .line 9
    iget-boolean v3, p2, Lj3/yi0;->G:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p1, Lj3/ij0;->a:Lj3/l9;

    iget-object v3, v3, Lj3/l9;->f:Ljava/lang/Object;

    check-cast v3, Lj3/kj0;

    iget-object v3, v3, Lj3/kj0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzvc;->r:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_2

    .line 12
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v0, "render_test_ad_label"

    .line 14
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    :cond_3
    iget-object v7, p0, Lj3/c90;->c:Lj3/jl0;

    sget-object v8, Lj3/kl0;->s:Lj3/kl0;

    .line 16
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj3/jd;

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lj3/c90;->d:Lj3/fp0;

    .line 17
    new-instance v5, Lj3/oc0;

    invoke-direct {v5, v0, v4}, Lj3/oc0;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v0, Lj3/el0;

    .line 19
    sget-object v9, Lj3/bl0;->d:Lj3/bp0;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v3, v5}, Lj3/fp0;->c(Ljava/util/concurrent/Callable;)Lj3/dp0;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lj3/el0;-><init>(Lj3/bl0;Ljava/lang/Object;Lj3/dp0;Ljava/util/List;Lj3/dp0;)V

    .line 21
    sget-object v3, Lj3/kl0;->t:Lj3/kl0;

    .line 22
    invoke-virtual {v0, v3}, Lj3/el0;->h(Ljava/lang/Object;)Lj3/el0;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lj3/el0;->g(Lj3/dp0;)Lj3/el0;

    move-result-object v0

    sget-object v2, Lj3/kl0;->u:Lj3/kl0;

    .line 24
    invoke-virtual {v0, v2}, Lj3/el0;->h(Ljava/lang/Object;)Lj3/el0;

    move-result-object v0

    new-instance v2, Lj3/d90;

    invoke-direct {v2, p0, p1, p2, v1}, Lj3/d90;-><init>(Lj3/c90;Lj3/ij0;Lj3/yi0;Lj3/s50;)V

    .line 25
    invoke-virtual {v0, v2}, Lj3/el0;->f(Lj3/al0;)Lj3/el0;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lj3/el0;->e()Lj3/cl0;

    move-result-object p1

    return-object p1
.end method
