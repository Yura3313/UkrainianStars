.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lx3/p0;


# direct methods
.method public constructor <init>(Lx3/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lx3/p0;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lx3/p0;->f(Landroid/content/Context;Lx3/j;)Lx3/p0;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lx3/p0;->q:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->k()Lx3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lx3/p0;

    .line 2
    iget-object v1, v1, Lx3/p0;->t:Lj2/f;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lx3/h1;->b()Lx3/l0;

    move-result-object v3

    new-instance v4, Lx3/v;

    invoke-direct {v4, v0, p1, v1, v2}, Lx3/v;-><init>(Lx3/a;Ljava/lang/String;J)V

    .line 7
    invoke-virtual {v3, v4}, Lx3/l0;->w(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    const-string v0, "Ad unit id must be a non-empty string"

    .line 10
    invoke-virtual {p1, v0}, Lx3/q;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lx3/p0;

    .line 2
    invoke-virtual {v0}, Lx3/p0;->l()Lx3/n1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lx3/z1;->h()V

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lx3/n1;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lx3/p0;

    .line 2
    invoke-virtual {p2}, Lx3/p0;->l()Lx3/n1;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lx3/z1;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->k()Lx3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lx3/p0;

    .line 2
    iget-object v1, v1, Lx3/p0;->t:Lj2/f;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lx3/h1;->b()Lx3/l0;

    move-result-object v3

    new-instance v4, Lx3/r0;

    invoke-direct {v4, v0, p1, v1, v2}, Lx3/r0;-><init>(Lx3/a;Ljava/lang/String;J)V

    .line 7
    invoke-virtual {v3, v4}, Lx3/l0;->w(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    const-string v0, "Ad unit id must be a non-empty string"

    .line 10
    invoke-virtual {p1, v0}, Lx3/q;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->r()Lx3/k3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/k3;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->l()Lx3/n1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx3/z1;->h()V

    .line 3
    iget-object v0, v0, Lx3/n1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->l()Lx3/n1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx3/z1;->h()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lx3/n1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lx3/p0;

    .line 2
    invoke-virtual {p2}, Lx3/p0;->l()Lx3/n1;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lx3/z1;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->l()Lx3/n1;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->o()Lx3/x1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lx3/z1;->h()V

    .line 4
    iget-object v0, v0, Lx3/x1;->i:Lx3/w1;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lx3/w1;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->l()Lx3/n1;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->o()Lx3/x1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lx3/z1;->h()V

    .line 4
    iget-object v0, v0, Lx3/x1;->i:Lx3/w1;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lx3/w1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->l()Lx3/n1;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v1, Lx3/p0;

    .line 3
    iget-object v1, v1, Lx3/p0;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lz1/f;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    iget-object v0, v0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v2, "getGoogleAppId failed with exception"

    .line 7
    invoke-virtual {v0, v2, v1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->l()Lx3/n1;

    .line 2
    invoke-static {p1}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x19

    return p1
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->l()Lx3/n1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx3/z1;->h()V

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx3/n1;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lx3/p0;

    .line 2
    invoke-virtual {p2}, Lx3/p0;->l()Lx3/n1;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lx3/z1;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->l()Lx3/n1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lx3/n1;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->l()Lx3/n1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "null reference"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lx3/z1;->h()V

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 5
    iget-object p1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 8
    invoke-virtual {p1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lx3/n1;->A(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->l()Lx3/n1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "null reference"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lx3/z1;->o()V

    const/4 p1, 0x0

    throw p1
.end method
