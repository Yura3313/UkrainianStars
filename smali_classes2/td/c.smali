.class public final Ltd/c;
.super Ljava/lang/Object;
.source "RegisterEnterContactDetailsPageFragment.kt"

# interfaces
.implements Lk3/gy0;
.implements Lk3/vs;


# static fields
.field public static final g:Ltd/c;

.field public static final h:Ltd/c;

.field public static final i:Lk3/r00;

.field public static final j:Lk3/fi0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltd/c;

    invoke-direct {v0}, Ltd/c;-><init>()V

    sput-object v0, Ltd/c;->g:Ltd/c;

    .line 2
    new-instance v0, Ltd/c;

    invoke-direct {v0}, Ltd/c;-><init>()V

    sput-object v0, Ltd/c;->h:Ltd/c;

    .line 3
    new-instance v0, Lk3/r00;

    invoke-direct {v0}, Lk3/r00;-><init>()V

    sput-object v0, Ltd/c;->i:Lk3/r00;

    .line 4
    new-instance v0, Lk3/fi0;

    invoke-direct {v0}, Lk3/fi0;-><init>()V

    sput-object v0, Ltd/c;->j:Lk3/fi0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/List;Lcom/helpshift/util/c0;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Lcom/helpshift/util/c0;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Lv3/e1;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lv3/e1;->q0()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3
    :try_start_1
    invoke-interface {p0}, Lv3/e1;->q0()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method


# virtual methods
.method public a()[Lk3/by0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lk3/by0;

    new-instance v1, Lk3/cz0;

    invoke-direct {v1}, Lk3/cz0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/k7;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/k7;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/m7;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m7;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/p$a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/p$a;->b()V

    return-void
.end method
