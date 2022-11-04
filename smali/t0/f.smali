.class public final Lt0/f;
.super Ljava/lang/Object;
.source "GhostViewPlatform.java"

# interfaces
.implements Lt0/d;
.implements Lj3/ae;
.implements Lj3/nd;
.implements Lj3/qt;
.implements Lj3/q40;


# static fields
.field public static g:Ljava/lang/Class;

.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Z

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Z


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt0/f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj3/i4;

    .line 2
    sget-object v0, Lj3/qd;->e:Lj3/ud;

    new-instance v1, Lj3/f5;

    invoke-direct {v1, p0, p1}, Lj3/f5;-><init>(Lt0/f;Lj3/i4;)V

    invoke-virtual {v0, v1}, Lj3/ud;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/util/JsonWriter;)V
    .locals 3

    iget-object v0, p0, Lt0/f;->f:Ljava/lang/Object;

    check-cast v0, [B

    sget-object v1, Lj3/kd;->b:Ljava/lang/Object;

    const-string v1, "params"

    .line 1
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v0}, Lj2/b;->a([B)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    const-string v2, "body"

    .line 4
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lj3/gd;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "bodydigest"

    .line 6
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1
    :goto_0
    const-string v0, "bodylength"

    .line 7
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/f;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw;

    check-cast p1, Lj3/jr;

    .line 2
    invoke-interface {p1, v0}, Lj3/jr;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/f;->f:Ljava/lang/Object;

    check-cast v0, Lj3/l00;

    .line 2
    iget-object v0, v0, Lj3/l00;->m:Lj3/ct;

    .line 3
    sget-object v1, Lj3/up0;->f:Lj3/up0;

    invoke-virtual {v0, v1}, Lj3/ot;->E0(Lj3/qt;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/dp0;
    .locals 6

    iget-object v0, p0, Lt0/f;->f:Ljava/lang/Object;

    check-cast v0, Lj3/j40;

    .line 1
    iget-object v0, v0, Lj3/j40;->b:Lj3/e40;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasp;->p:Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lj3/a40;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v0, Lj3/e40;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_0

    .line 4
    new-instance p1, Lj3/l40;

    invoke-direct {p1, v3}, Lj3/l40;-><init>(I)V

    .line 5
    new-instance v0, Lj3/bp0$a;

    invoke-direct {v0, p1}, Lj3/bp0$a;-><init>(Ljava/lang/Throwable;)V

    .line 6
    monitor-exit v1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v2, v0, Lj3/a40;->c:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, v0, Lj3/a40;->a:Lj3/wd;

    monitor-exit v1

    goto :goto_0

    .line 9
    :cond_1
    iput v4, v0, Lj3/e40;->h:I

    .line 10
    iput-boolean v5, v0, Lj3/a40;->c:Z

    .line 11
    iput-object p1, v0, Lj3/e40;->g:Ljava/lang/String;

    .line 12
    iget-object p1, v0, Lj3/a40;->f:Lj3/b8;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o()V

    .line 13
    iget-object p1, v0, Lj3/a40;->a:Lj3/wd;

    new-instance v2, Lj3/r;

    invoke-direct {v2, v0, v3}, Lj3/r;-><init>(Ljava/lang/Object;I)V

    .line 14
    sget-object v3, Lj3/qd;->f:Lj3/ud;

    .line 15
    invoke-virtual {p1, v2, v3}, Lj3/wd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    iget-object v0, v0, Lj3/a40;->a:Lj3/wd;

    monitor-exit v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lt0/f;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
