.class public final Lk3/tj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/xs;


# static fields
.field public static final f:Lk3/rj;

.field public static final g:Lcom/google/android/gms/internal/ads/i;

.field public static final h:Lk3/tj;

.field public static final i:Lk3/gl;

.field public static final j:Lk3/el;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/rj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/rj;-><init>(I)V

    sput-object v0, Lk3/tj;->f:Lk3/rj;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i;-><init>()V

    sput-object v0, Lk3/tj;->g:Lcom/google/android/gms/internal/ads/i;

    .line 3
    new-instance v0, Lk3/tj;

    invoke-direct {v0}, Lk3/tj;-><init>()V

    sput-object v0, Lk3/tj;->h:Lk3/tj;

    .line 4
    new-instance v0, Lk3/gl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk3/gl;-><init>(I)V

    sput-object v0, Lk3/tj;->i:Lk3/gl;

    .line 5
    new-instance v0, Lk3/el;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk3/el;-><init>(I)V

    sput-object v0, Lk3/tj;->j:Lk3/el;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Helpshift_ConnectUtil"

    const-string v2, "Exception while getting system connectivity service"

    .line 4
    invoke-static {v1, v2, p0}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static final b(Lcom/supercell/id/ui/MainActivity;Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwc/x;->x0:Lwc/x$a;

    invoke-static {p1}, Lae/z2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Lcom/supercell/id/R$layout;->my_code_info_dialog_content:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/billingclient/api/c0;->k(Landroid/content/res/Resources;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lwc/x$a;->a(Landroid/graphics/Rect;IZ)Lwc/x;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v0, "popupDialog"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/ui/MainActivity;->J(Lwc/e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj1/l;

    .line 2
    invoke-interface {p1}, Lj1/l;->I()V

    return-void
.end method
