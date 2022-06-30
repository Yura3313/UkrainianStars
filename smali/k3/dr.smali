.class public final synthetic Lk3/dr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/xs;
.implements Lcom/google/android/gms/internal/ads/p7;
.implements Lk3/li;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/dr;->f:I

    iput-object p1, p0, Lk3/dr;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lk3/dr;->g:Ljava/lang/Object;

    check-cast v0, Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->f0()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk3/dr;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/dr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbc;

    check-cast p1, Lk3/yq;

    .line 2
    invoke-interface {p1, v0}, Lk3/yq;->L(Lcom/google/android/gms/internal/ads/zzcbc;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/dr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x7;

    check-cast p1, Lk3/ws;

    .line 4
    invoke-interface {p1, v0}, Lk3/ws;->j0(Lcom/google/android/gms/internal/ads/x7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/e8$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/dr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/k8;

    .line 2
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast p1, Lcom/google/android/gms/internal/ads/e8;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e8;->B(Lcom/google/android/gms/internal/ads/e8;Lcom/google/android/gms/internal/ads/k8;)V

    return-void
.end method
