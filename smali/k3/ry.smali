.class public final Lk3/ry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/yl0;
.implements Lk3/fi0;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "sendMessageToNativeJs"

    .line 1
    iput-object v0, p0, Lk3/ry;->f:Ljava/lang/Object;

    iput-object p1, p0, Lk3/ry;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/m70;Lcom/google/android/gms/internal/ads/zzabj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/ry;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/ry;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lk3/gh;

    .line 2
    iget-object v0, p0, Lk3/ry;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lk3/ry;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lk3/z3;->q(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lk3/ry;->f:Ljava/lang/Object;

    check-cast v0, Lk3/m70;

    iget-object v1, p0, Lk3/ry;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v0, v0, Lk3/m70;->a:Lcom/google/android/gms/internal/ads/zzabq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzabq;->J4(Lcom/google/android/gms/internal/ads/zzabl;)V

    return-void
.end method
