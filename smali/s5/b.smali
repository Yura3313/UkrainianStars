.class public final Ls5/b;
.super Ljava/lang/Object;

# interfaces
.implements Ls5/a;


# static fields
.field public static volatile b:Ls5/b;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ls5/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lt5/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lt5/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lt5/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v0, "_cmp"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    invoke-static {}, Lt5/a;->a()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    sget-object v0, Lt5/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_8
    const-string v0, "_cis"

    const-string v1, "fcm_integration"

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v1, v2

    :goto_3
    if-nez v1, :cond_9

    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Ls5/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    const-string v1, "fcm"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lt5/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls5/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fcm"

    .line 3
    invoke-static {v1}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->l()Lx3/n1;

    move-result-object v0

    const-string v2, "_ln"

    invoke-virtual {v0, v1, v2, p1}, Lx3/n1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
