.class public Li1/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj3/vs;


# static fields
.field public static final a:Lj3/sn;

.field public static final b:Lj3/vs;

.field public static final h:Lj3/jt;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/sn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/sn;-><init>(I)V

    sput-object v0, Li1/o;->a:Lj3/sn;

    .line 2
    new-instance v0, Li1/o;

    invoke-direct {v0}, Li1/o;-><init>()V

    sput-object v0, Li1/o;->b:Lj3/vs;

    .line 3
    new-instance v0, Lj3/jt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/jt;-><init>(I)V

    sput-object v0, Li1/o;->h:Lj3/jt;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lu3/g1;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lu3/g1;->h0()Ljava/lang/Object;

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
    invoke-interface {p0}, Lu3/g1;->h0()Ljava/lang/Object;

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
.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo1/a;

    .line 2
    invoke-virtual {p1}, Lo1/a;->c()V

    return-void
.end method
