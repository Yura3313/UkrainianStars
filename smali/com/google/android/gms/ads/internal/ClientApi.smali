.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/zzxg;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;)Lcom/google/android/gms/internal/ads/zzwu;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0xc0a5df0

    .line 2
    invoke-static {p1, p4, v0}, Lk3/fj;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;I)Lk3/fj;

    move-result-object p4

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcxo;-><init>(Lk3/fj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;)V

    return-object v0
.end method

.method public final F0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzaql;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D2(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 4
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    .line 7
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzx;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final F4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;)Lcom/google/android/gms/internal/ads/zzwu;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0xc0a5df0

    .line 2
    invoke-static {p1, p4, v0}, Lk3/fj;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;I)Lk3/fj;

    move-result-object p4

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcxd;-><init>(Lk3/fj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f5(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzwu;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbbg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, 0xc0a5df0

    move-object v0, v6

    move v2, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(IIZZZ)V

    .line 4
    new-instance p4, Lcom/google/android/gms/ads/internal/zzj;

    invoke-direct {p4, p1, p2, p3, v6}, Lcom/google/android/gms/ads/internal/zzj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbg;)V

    return-object p4
.end method

.method public final i6(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;)Lcom/google/android/gms/internal/ads/zzwr;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0xc0a5df0

    .line 2
    invoke-static {p1, p3, v0}, Lk3/fj;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;I)Lk3/fj;

    move-result-object p3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxb;

    invoke-direct {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcxb;-><init>(Lk3/fj;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzaea;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method
