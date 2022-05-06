.class public Lr5/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/b$c;,
        Lr5/b$b;,
        Lr5/b$d;,
        Lr5/b$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/Object;

.field public static final q:Ljava/util/concurrent/Executor;

.field public static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr5/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "LOCK"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lr5/c;

.field public final d:Lu5/g;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lv5/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr5/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.firebase.auth.FirebaseAuth"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr5/b;->k:Ljava/util/List;

    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr5/b;->l:Ljava/util/List;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr5/b;->m:Ljava/util/List;

    new-array v0, v2, [Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr5/b;->n:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr5/b;->o:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr5/b;->p:Ljava/lang/Object;

    .line 7
    new-instance v0, Lr5/b$c;

    invoke-direct {v0, v2}, Lr5/b$c;-><init>(B)V

    sput-object v0, Lr5/b;->q:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    sput-object v0, Lr5/b;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr5/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr5/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lr5/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lr5/b;->j:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lr5/b;->a:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lr5/b;->b:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 9
    iput-object p3, p0, Lr5/b;->c:Lr5/c;

    const-string p2, "com.google.firebase.common.prefs"

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lr5/b;->e:Landroid/content/SharedPreferences;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "firebase_data_collection_default_enabled"

    .line 12
    invoke-interface {p2, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x80

    .line 16
    invoke-virtual {p2, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 17
    iget-object v3, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p2, 0x1

    .line 20
    :goto_0
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr5/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-static {p1}, Lu5/a$a;->c(Landroid/content/Context;)Lu5/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lu5/a$a;->a()Ljava/util/List;

    move-result-object p2

    .line 22
    new-instance v0, Lu5/g;

    sget-object v2, Lr5/b;->q:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    new-array v3, v3, [Lu5/a;

    const-class v5, Landroid/content/Context;

    new-array v6, v1, [Ljava/lang/Class;

    .line 23
    invoke-static {p1, v5, v6}, Lu5/a;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lu5/a;

    move-result-object p1

    aput-object p1, v3, v1

    const-class p1, Lr5/b;

    new-array v5, v1, [Ljava/lang/Class;

    .line 24
    invoke-static {p0, p1, v5}, Lu5/a;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lu5/a;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    const-class v4, Lr5/c;

    new-array v1, v1, [Ljava/lang/Class;

    .line 25
    invoke-static {p3, v4, v1}, Lu5/a;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lu5/a;

    move-result-object p3

    aput-object p3, v3, p1

    invoke-direct {v0, v2, p2, v3}, Lu5/g;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lu5/a;)V

    iput-object v0, p0, Lr5/b;->d:Lu5/g;

    .line 26
    const-class p1, Lv5/c;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5/c;

    iput-object p1, p0, Lr5/b;->f:Lv5/c;

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b()Lr5/b;
    .locals 4

    .line 1
    sget-object v0, Lr5/b;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lr5/b;->r:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    check-cast v1, Lm/g;

    invoke-virtual {v1, v2}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/b;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lk2/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Landroid/content/Context;Lr5/c;)Lr5/b;
    .locals 6

    .line 1
    invoke-static {p0}, Lr5/b$b;->b(Landroid/content/Context;)V

    const-string v0, "[DEFAULT]"

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    :goto_0
    sget-object v1, Lr5/b;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lr5/b;->r:Ljava/util/Map;

    .line 6
    move-object v3, v2

    check-cast v3, Lm/g;

    .line 7
    invoke-virtual {v3, v0}, Lm/g;->e(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v3, "FirebaseApp name [DEFAULT] already exists!"

    .line 8
    invoke-static {v4, v3}, Lc2/h;->k(ZLjava/lang/Object;)V

    const-string v3, "Application context cannot be null."

    .line 9
    invoke-static {p0, v3}, Lc2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Lr5/b;

    invoke-direct {v3, p0, v0, p1}, Lr5/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lr5/c;)V

    .line 11
    check-cast v2, Lm/g;

    invoke-virtual {v2, v0, v3}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v3}, Lr5/b;->g()V

    return-object v3

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "FirebaseApp"

    if-eqz p3, :cond_1

    .line 2
    :try_start_0
    sget-object v2, Lr5/b;->n:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    .line 5
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Firebase API initialization failure."

    .line 10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 11
    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "#getInstance has been removed by Proguard. Add keep rule to prevent it."

    invoke-static {v0, p1}, Lb0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    nop

    .line 12
    sget-object v1, Lr5/b;->o:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, " is missing, but is required. Check if it has been removed by Proguard."

    invoke-static {v0, p1}, Lb0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr5/b;->f()V

    .line 2
    iget-object v0, p0, Lr5/b;->d:Lu5/g;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr5/b;->f()V

    .line 2
    iget-object v0, p0, Lr5/b;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr5/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lr5/b;->b:Ljava/lang/String;

    check-cast p1, Lr5/b;

    .line 3
    invoke-virtual {p1}, Lr5/b;->f()V

    .line 4
    iget-object p1, p1, Lr5/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lc2/h;->k(ZLjava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const-class v0, Lr5/b;

    iget-object v1, p0, Lr5/b;->a:Landroid/content/Context;

    sget-object v2, Lv/a;->a:Ljava/lang/Object;

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lr5/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lr5/b$d;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lr5/b;->d:Lu5/g;

    invoke-virtual {p0}, Lr5/b;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Lu5/g;->l(Z)V

    .line 6
    :goto_1
    sget-object v2, Lr5/b;->k:Ljava/util/List;

    invoke-static {v0, p0, v2, v1}, Lr5/b;->e(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 7
    invoke-virtual {p0}, Lr5/b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object v2, Lr5/b;->l:Ljava/util/List;

    invoke-static {v0, p0, v2, v1}, Lr5/b;->e(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 9
    const-class v0, Landroid/content/Context;

    iget-object v2, p0, Lr5/b;->a:Landroid/content/Context;

    sget-object v3, Lr5/b;->m:Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, Lr5/b;->e(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    :cond_2
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lc2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc2/f$a;-><init>(Ljava/lang/Object;Lc2/n0;)V

    .line 2
    iget-object v1, p0, Lr5/b;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    iget-object v1, p0, Lr5/b;->c:Lr5/c;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lc2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc2/f$a;

    invoke-virtual {v0}, Lc2/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
