.class public final synthetic Lk3/c50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/xu;


# instance fields
.field public final g:Lk3/qd;


# direct methods
.method public constructor <init>(Lk3/qd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/c50;->g:Lk3/qd;

    return-void
.end method


# virtual methods
.method public final b(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk3/c50;->g:Lk3/qd;

    .line 2
    :try_start_0
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->b:Lcom/google/android/material/internal/c;

    .line 3
    invoke-virtual {p1}, Lk3/qd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v0, 0x1

    .line 4
    invoke-static {p2, p1, v0}, Lcom/google/android/material/internal/c;->s(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
