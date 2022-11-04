.class public final Le1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/ae;
.implements Lj3/q40;
.implements Ly4/l0;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lx1/h;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "google_ads_flags"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le1/a;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iput-object v0, p0, Le1/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/d5;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le1/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lj3/i4;

    .line 2
    invoke-static {}, Lj2/h;->i()Z

    .line 3
    iget-object v0, p0, Le1/a;->f:Ljava/lang/Object;

    check-cast v0, Lj3/d5;

    invoke-interface {p1}, Lj3/i4;->c0()Lj3/g5;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lj3/be;->f:Ljava/lang/Object;

    check-cast v0, Lj3/wd;

    invoke-virtual {v0, p1}, Lj3/wd;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le1/a;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    return v0

    :cond_0
    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le1/a;->f:Ljava/lang/Object;

    check-cast v0, Ly4/l0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/i2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/i2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/e2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/dp0;
    .locals 2

    iget-object v0, p0, Le1/a;->f:Ljava/lang/Object;

    check-cast v0, Lj3/j40;

    iget-object v0, v0, Lj3/j40;->c:Lj3/iy0;

    invoke-interface {v0}, Lj3/iy0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpj;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcpj;->x7(Lcom/google/android/gms/internal/ads/zzasp;I)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method
