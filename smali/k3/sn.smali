.class public final Lk3/sn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/sn;->a:I

    iput-object p1, p0, Lk3/sn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/n;)Lk3/sn;
    .locals 2

    new-instance v0, Lk3/sn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/sn;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/sn;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/sn;->b:Ljava/lang/Object;

    check-cast v0, Lk3/lu;

    .line 2
    iget-object v0, v0, Lk3/lu;->h:Ljava/lang/Object;

    check-cast v0, Lk3/gh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk3/gh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/sn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n;->h:Ljava/util/HashSet;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lk3/sn;->b:Ljava/lang/Object;

    check-cast v0, Lk3/bn;

    .line 7
    iget-object v0, v0, Lk3/bn;->d:Ljava/lang/Object;

    check-cast v0, Lk3/gh;

    return-object v0

    .line 8
    :goto_1
    iget-object v0, p0, Lk3/sn;->b:Ljava/lang/Object;

    check-cast v0, Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    new-instance v1, Lk3/e00;

    invoke-direct {v1, v0}, Lk3/e00;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
