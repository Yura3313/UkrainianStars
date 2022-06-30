.class public final Lj1/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/rd;
.implements Lk3/xs;


# static fields
.field public static final synthetic f:[I

.field public static final g:Lj1/k;

.field public static final h:Lj1/k;

.field public static final i:Lk3/vj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v3, v1, v2

    aput v0, v1, v3

    .line 1
    sput-object v1, Lj1/k;->f:[I

    .line 2
    new-instance v0, Lj1/k;

    invoke-direct {v0}, Lj1/k;-><init>()V

    sput-object v0, Lj1/k;->g:Lj1/k;

    .line 3
    new-instance v0, Lj1/k;

    invoke-direct {v0}, Lj1/k;-><init>()V

    sput-object v0, Lj1/k;->h:Lj1/k;

    .line 4
    new-instance v0, Lk3/vj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3/vj;-><init>(I)V

    sput-object v0, Lj1/k;->i:Lk3/vj;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lj1/l;

    if-nez v0, :cond_1

    .line 2
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lk3/s41;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lk3/s41;->q()V

    .line 4
    :cond_0
    sget-object p2, Li1/o;->B:Li1/o;

    iget-object p2, p2, Li1/o;->a:Lj1/b;

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lj1/o;

    .line 6
    invoke-static {p0, p2, p1}, Lj1/b;->t(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzd;Lj1/o;)Z

    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdActivity"

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->i:Z

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "shouldCallOnOverlayOpened"

    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 12
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Ll2/j;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const/high16 p1, 0x80000

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    :cond_2
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_3

    const/high16 p1, 0x10000000

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    :cond_3
    sget-object p1, Li1/o;->B:Li1/o;

    iget-object p1, p1, Li1/o;->c:Lk3/bb;

    .line 19
    invoke-static {p0, v0}, Lk3/bb;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/ps;

    .line 2
    invoke-interface {p1}, Lk3/ps;->f()V

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
