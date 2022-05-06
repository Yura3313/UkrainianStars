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
.field public final a:Ly3/q0;


# direct methods
.method public constructor <init>(Ly3/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ly3/q0;

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
    invoke-static {p0, v0}, Ly3/q0;->f(Landroid/content/Context;Ly3/j;)Ly3/q0;

    move-result-object p0

    .line 2
    iget-object p0, p0, Ly3/q0;->r:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->k()Ly3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ly3/q0;

    .line 2
    iget-object v1, v1, Ly3/q0;->u:Lk2/c;

    .line 3
    invoke-interface {v1}, Lk2/c;->b()J

    move-result-wide v1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lx3/a;->b()Ly3/m0;

    move-result-object v3

    new-instance v4, Ly3/w;

    invoke-direct {v4, v0, p1, v1, v2}, Ly3/w;-><init>(Ly3/a;Ljava/lang/String;J)V

    .line 6
    invoke-virtual {v3, v4}, Ly3/m0;->D(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ly3/o;->l:Ly3/q;

    const-string v0, "Ad unit id must be a non-empty string"

    .line 9
    invoke-virtual {p1, v0}, Ly3/q;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ly3/q0;

    .line 2
    invoke-virtual {v0}, Ly3/q0;->l()Ly3/l1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ly3/y1;->o()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Ly3/l1;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ly3/q0;

    .line 2
    invoke-virtual {p2}, Ly3/q0;->l()Ly3/l1;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ly3/y1;->v()V

    const/4 p1, 0x0

    throw p1
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->k()Ly3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ly3/q0;

    .line 2
    iget-object v1, v1, Ly3/q0;->u:Lk2/c;

    .line 3
    invoke-interface {v1}, Lk2/c;->b()J

    move-result-wide v1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lx3/a;->b()Ly3/m0;

    move-result-object v3

    new-instance v4, Ly3/r0;

    invoke-direct {v4, v0, p1, v1, v2}, Ly3/r0;-><init>(Ly3/a;Ljava/lang/String;J)V

    .line 6
    invoke-virtual {v3, v4}, Ly3/m0;->D(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ly3/o;->l:Ly3/q;

    const-string v0, "Ad unit id must be a non-empty string"

    .line 9
    invoke-virtual {p1, v0}, Ly3/q;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->r()Ly3/g3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/g3;->i0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->l()Ly3/l1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ly3/y1;->o()V

    .line 3
    iget-object v0, v0, Ly3/l1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->l()Ly3/l1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ly3/y1;->o()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Ly3/l1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

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
    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ly3/q0;

    .line 2
    invoke-virtual {p2}, Ly3/q0;->l()Ly3/l1;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ly3/y1;->v()V

    const/4 p1, 0x0

    throw p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->l()Ly3/l1;

    move-result-object v0

    invoke-virtual {v0}, Ly3/l1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->l()Ly3/l1;

    move-result-object v0

    invoke-virtual {v0}, Ly3/l1;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->l()Ly3/l1;

    move-result-object v0

    invoke-virtual {v0}, Ly3/l1;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->l()Ly3/l1;

    .line 2
    invoke-static {p1}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x19

    return p1
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->l()Ly3/l1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ly3/y1;->o()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, p2, p3}, Ly3/l1;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

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
    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ly3/q0;

    .line 2
    invoke-virtual {p2}, Ly3/q0;->l()Ly3/l1;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ly3/y1;->v()V

    const/4 p1, 0x0

    throw p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->l()Ly3/l1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ly3/l1;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->l()Ly3/l1;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Ly3/y1;->o()V

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 4
    iget-object p1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lx3/a;->e()Ly3/o;

    move-result-object p1

    .line 6
    iget-object p1, p1, Ly3/o;->o:Ly3/q;

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 7
    invoke-virtual {p1, v2}, Ly3/q;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ly3/l1;->G(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->l()Ly3/l1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ly3/y1;->v()V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
