.class public final Lk3/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/vs;
.implements Lk3/n5;


# static fields
.field public static final g:Lk3/q;

.field public static final h:Lk3/q;

.field public static final i:Lk3/wt0;

.field public static final j:Lk3/yt0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/q;

    invoke-direct {v0}, Lk3/q;-><init>()V

    sput-object v0, Lk3/q;->g:Lk3/q;

    .line 2
    new-instance v0, Lk3/q;

    invoke-direct {v0}, Lk3/q;-><init>()V

    sput-object v0, Lk3/q;->h:Lk3/q;

    .line 3
    new-instance v0, Lk3/wt0;

    invoke-direct {v0}, Lk3/wt0;-><init>()V

    sput-object v0, Lk3/q;->i:Lk3/wt0;

    .line 4
    new-instance v0, Lk3/yt0;

    invoke-direct {v0}, Lk3/yt0;-><init>()V

    sput-object v0, Lk3/q;->j:Lk3/yt0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/a;->k()Z

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p0, Li1/p;->B:Li1/p;

    iget-object p0, p0, Li1/p;->g:Lk3/ia;

    .line 3
    invoke-virtual {p0, p1, p2}, Lk3/ia;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lk3/mf0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lk3/mf0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Lk3/o51;->j:Lk3/o51;

    iget-object p1, p1, Lk3/o51;->a:Lk3/ad;

    .line 2
    invoke-static {p0}, Lk3/ad;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x65

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lk3/m8;

    invoke-direct {v0, p1}, Lk3/m8;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/ns;

    .line 2
    invoke-interface {p1}, Lk3/ns;->f()V

    return-void
.end method
