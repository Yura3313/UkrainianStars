.class public final Lcom/google/android/gms/internal/ads/c2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj3/vv0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Lj3/vv0;->zzv()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c2;->c:Ljava/lang/String;

    const-string p2, "pcvmspf"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/f8;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/g8;->I()Lcom/google/android/gms/internal/ads/g8$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f8;->y()Lcom/google/android/gms/internal/ads/g8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g8;->D()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 5
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v2, Lcom/google/android/gms/internal/ads/g8;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/g8;->y(Lcom/google/android/gms/internal/ads/g8;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f8;->y()Lcom/google/android/gms/internal/ads/g8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g8;->E()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 10
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 11
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v2, Lcom/google/android/gms/internal/ads/g8;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/g8;->B(Lcom/google/android/gms/internal/ads/g8;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f8;->y()Lcom/google/android/gms/internal/ads/g8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g8;->G()J

    move-result-wide v1

    .line 13
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 15
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 16
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v4, Lcom/google/android/gms/internal/ads/g8;

    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/ads/g8;->A(Lcom/google/android/gms/internal/ads/g8;J)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f8;->y()Lcom/google/android/gms/internal/ads/g8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g8;->H()J

    move-result-wide v1

    .line 18
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 20
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 21
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v4, Lcom/google/android/gms/internal/ads/g8;

    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/ads/g8;->C(Lcom/google/android/gms/internal/ads/g8;J)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f8;->y()Lcom/google/android/gms/internal/ads/g8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->F()J

    move-result-wide v1

    .line 23
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz p0, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 25
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 26
    :cond_4
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast p0, Lcom/google/android/gms/internal/ads/g8;

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/g8;->x(Lcom/google/android/gms/internal/ads/g8;J)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/q6;

    check-cast p0, Lcom/google/android/gms/internal/ads/g8;

    .line 28
    invoke-virtual {p0}, Lj3/dq0;->f()Lj3/lq0;

    move-result-object p0

    invoke-virtual {p0}, Lj3/lq0;->a()[B

    move-result-object p0

    invoke-static {p0}, Lk2/i;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f8;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c2;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f8;->y()Lcom/google/android/gms/internal/ads/g8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g8;->D()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/c2;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    const-string v3, "pcbc"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f8;->A()Lj3/lq0;

    move-result-object v1

    invoke-virtual {v1}, Lj3/lq0;->a()[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/s;->I(Ljava/io/File;[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c2;->e(Lcom/google/android/gms/internal/ads/f8;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/f8;Lj3/j5;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c2;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/c2;->f(I)Lcom/google/android/gms/internal/ads/g8;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f8;->y()Lcom/google/android/gms/internal/ads/g8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g8;->D()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g8;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v0

    return v4

    .line 6
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/c2;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    monitor-exit v0

    return v4

    .line 9
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/c2;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/io/File;

    const-string v5, "pcam"

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f8;->z()Lj3/lq0;

    move-result-object v6

    invoke-virtual {v6}, Lj3/lq0;->a()[B

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/gms/ads/s;->I(Ljava/io/File;[B)Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    monitor-exit v0

    return v4

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f8;->A()Lj3/lq0;

    move-result-object v6

    invoke-virtual {v6}, Lj3/lq0;->a()[B

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/s;->I(Ljava/io/File;[B)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    :try_start_1
    iget-object p2, p2, Lj3/j5;->a:Ljava/lang/Object;

    check-cast p2, Lj3/yi;

    invoke-virtual {p2, v3}, Lj3/yi;->c(Ljava/io/File;)Z

    move-result p2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    .line 17
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/ads/s;->J(Ljava/io/File;)Z

    .line 18
    monitor-exit v0

    return v4

    .line 19
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c2;->e(Lcom/google/android/gms/internal/ads/f8;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c2;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c2;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    monitor-exit v0

    return v4

    .line 26
    :cond_6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/c2;->f(I)Lcom/google/android/gms/internal/ads/g8;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g8;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 p2, 0x2

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/c2;->f(I)Lcom/google/android/gms/internal/ads/g8;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g8;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_8
    new-instance p2, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c2;->a:Landroid/content/Context;

    const-string v3, "pccache"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c2;->c:Ljava/lang/String;

    invoke-direct {p2, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v2, p2

    :goto_1
    if-ge v4, v2, :cond_a

    aget-object v3, p2, v4

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/ads/s;->J(Ljava/io/File;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 35
    :cond_a
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const-string v0, "FBAMTD"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c2;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    const-string v0, "LATMTD"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c2;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/g8;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 3
    :cond_2
    :try_start_0
    invoke-static {p1}, Lk2/i;->b(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v1, Lj3/lq0;->b:Lj3/lq0;

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lj3/lq0;->y([BII)Lj3/lq0;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/o6;->b()Lcom/google/android/gms/internal/ads/o6;

    move-result-object v1

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/g8;->z(Lj3/lq0;Lcom/google/android/gms/internal/ads/o6;)Lcom/google/android/gms/internal/ads/g8;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->a:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c2;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
