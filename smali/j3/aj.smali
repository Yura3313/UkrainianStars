.class public final Lj3/aj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/aj;->f:I

    iput-object p1, p0, Lj3/aj;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Lj3/aj;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Lj3/ih;

    if-eqz p2, :cond_1

    const-string p1, "height"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object p2, p0, Lj3/aj;->g:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/c;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lj3/aj;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 7
    iget v1, v1, Lcom/google/android/gms/internal/ads/c;->I:I

    if-eq v1, p1, :cond_0

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    .line 9
    iput p1, v1, Lcom/google/android/gms/internal/ads/c;->I:I

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 12
    :goto_1
    iget-object v0, p0, Lj3/aj;->g:Ljava/lang/Object;

    check-cast v0, Lj3/gx;

    check-cast p1, Lj3/ih;

    .line 13
    iget-object p1, v0, Lj3/gx;->b:Lj3/oz;

    invoke-virtual {p1, p2}, Lj3/oz;->c(Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
