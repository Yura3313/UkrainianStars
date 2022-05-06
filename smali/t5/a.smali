.class public final synthetic Lt5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lu5/b;


# static fields
.field public static final g:Lu5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/a;

    invoke-direct {v0}, Lt5/a;-><init>()V

    sput-object v0, Lt5/a;->g:Lu5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/t;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-class v0, Lr5/b;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/b;

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/t;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lv5/d;

    .line 4
    invoke-virtual {p1, v2}, Landroidx/fragment/app/t;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5/d;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Ls5/b;->b:Ls5/a;

    if-nez v2, :cond_2

    .line 7
    const-class v2, Ls5/b;

    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Ls5/b;->b:Ls5/a;

    if-nez v3, :cond_1

    .line 9
    new-instance v13, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v13, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Lr5/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    const-class v3, Lr5/a;

    sget-object v4, Ls5/c;->g:Ljava/util/concurrent/Executor;

    sget-object v5, Ls5/d;->a:Lv5/b;

    invoke-interface {p1, v3, v4, v5}, Lv5/d;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lv5/b;)V

    const-string p1, "dataCollectionDefaultEnabled"

    .line 12
    invoke-virtual {v0}, Lr5/b;->f()V

    .line 13
    iget-object v0, v0, Lr5/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 14
    invoke-virtual {v13, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    :cond_0
    new-instance p1, Ls5/b;

    .line 16
    new-instance v0, Ly3/j;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Ly3/j;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    invoke-static {v1, v0}, Ly3/q0;->f(Landroid/content/Context;Ly3/j;)Ly3/q0;

    move-result-object v0

    .line 18
    iget-object v0, v0, Ly3/q0;->r:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 19
    invoke-direct {p1, v0}, Ls5/b;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p1, Ls5/b;->b:Ls5/a;

    .line 20
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 21
    :cond_2
    :goto_0
    sget-object p1, Ls5/b;->b:Ls5/a;

    return-object p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
