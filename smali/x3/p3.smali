.class public final Lx3/p3;
.super Lx3/h1;


# instance fields
.field public g:Ljava/lang/Boolean;

.field public h:Lx3/q3;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lx3/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx3/h1;-><init>(Lx3/p0;)V

    .line 2
    sget-object v0, Lb0/d;->f:Lb0/d;

    iput-object v0, p0, Lx3/p3;->h:Lx3/q3;

    .line 3
    sput-object p1, Lx3/h;->h:Lx3/p0;

    return-void
.end method

.method public static D()J
    .locals 2

    sget-object v0, Lx3/h;->M:Lx3/h$a;

    invoke-virtual {v0}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static F()Z
    .locals 1

    sget-object v0, Lx3/h;->j:Lx3/h$a;

    invoke-virtual {v0}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lx3/h$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx3/h$a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lx3/p3;->z(Ljava/lang/String;Lx3/h$a;)Z

    move-result p1

    return p1
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/h1;->a()Lj3/o9;

    const-string v0, "firebase_analytics_collection_deactivated"

    .line 2
    invoke-virtual {p0, v0}, Lx3/p3;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/h1;->a()Lj3/o9;

    const-string v0, "firebase_analytics_collection_enabled"

    .line 2
    invoke-virtual {p0, v0}, Lx3/p3;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, ""

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    .line 2
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "debug.firebase.analytics.app"

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lx3/o;->k:Lx3/q;

    const-string v3, "SystemProperties.get() threw an exception"

    .line 6
    invoke-virtual {v2, v3, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lx3/o;->k:Lx3/q;

    const-string v3, "Could not access SystemProperties.get()"

    .line 9
    invoke-virtual {v2, v3, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 10
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lx3/o;->k:Lx3/q;

    const-string v3, "Could not find SystemProperties.get() method"

    .line 12
    invoke-virtual {v2, v3, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lx3/o;->k:Lx3/q;

    const-string v3, "Could not find SystemProperties class"

    .line 15
    invoke-virtual {v2, v3, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/p3;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "app_measurement_lite"

    .line 2
    invoke-virtual {p0, v0}, Lx3/p3;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lx3/p3;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lx3/p3;->g:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v0, p0, Lx3/p3;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 5
    iget-boolean v0, v0, Lx3/p0;->j:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lx3/h;->y:Lx3/h$a;

    invoke-virtual {p0, p1, v0}, Lx3/p3;->s(Ljava/lang/String;Lx3/h$a;)I

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p1}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    const-string v1, "Failed to load metadata: PackageManager is null"

    .line 5
    invoke-virtual {p1, v1}, Lx3/q;->a(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll2/c;->a(Landroid/content/Context;)Ll2/b;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Ll2/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    const-string v1, "Failed to load metadata: ApplicationInfo is null"

    .line 10
    invoke-virtual {p1, v1}, Lx3/q;->a(Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_1
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    const-string v1, "Failed to load metadata: Metadata bundle is null"

    .line 14
    invoke-virtual {p1, v1}, Lx3/q;->a(Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_2
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    .line 16
    :cond_3
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    const-string v2, "Failed to load metadata: Package name not found"

    .line 19
    invoke-virtual {v1, v2, p1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/p3;->h:Lx3/q3;

    const-string v1, "measurement.event_sampling_enabled"

    .line 2
    invoke-interface {v0, p1, v1}, Lx3/q3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lx3/h;->R:Lx3/h$a;

    invoke-virtual {p0, p1, v0}, Lx3/p3;->z(Ljava/lang/String;Lx3/h$a;)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/lang/String;Lx3/h$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx3/h$a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lx3/p3;->h:Lx3/q3;

    .line 3
    iget-object v1, p2, Lx3/h$a;->e:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p1, v1}, Lx3/q3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 7
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx3/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 9
    :catch_0
    invoke-virtual {p2}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lx3/h;->W:Lx3/h$a;

    invoke-virtual {p0, p1, v0}, Lx3/p3;->z(Ljava/lang/String;Lx3/h$a;)Z

    move-result p1

    return p1
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lx3/h;->a0:Lx3/h$a;

    invoke-virtual {p0, p1, v0}, Lx3/p3;->z(Ljava/lang/String;Lx3/h$a;)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lx3/h;->b0:Lx3/h$a;

    invoke-virtual {p0, p1, v0}, Lx3/p3;->z(Ljava/lang/String;Lx3/h$a;)Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lx3/h;->e0:Lx3/h$a;

    invoke-virtual {p0, p1, v0}, Lx3/p3;->z(Ljava/lang/String;Lx3/h$a;)Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lx3/h;->f0:Lx3/h$a;

    invoke-virtual {p0, p1, v0}, Lx3/p3;->z(Ljava/lang/String;Lx3/h$a;)Z

    move-result p1

    return p1
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lx3/h;->j0:Lx3/h$a;

    invoke-virtual {p0, p1, v0}, Lx3/p3;->z(Ljava/lang/String;Lx3/h$a;)Z

    move-result p1

    return p1
.end method

.method public final z(Ljava/lang/String;Lx3/h$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx3/h$a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lx3/p3;->h:Lx3/q3;

    .line 3
    iget-object v1, p2, Lx3/h$a;->e:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p1, v1}, Lx3/q3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx3/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
