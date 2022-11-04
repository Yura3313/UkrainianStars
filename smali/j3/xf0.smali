.class public final synthetic Lj3/xf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/xf0;->a:I

    iput-object p1, p0, Lj3/xf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj3/xf0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/xf0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/yf0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v0, v0, Lj3/yf0;->a:Lj3/k8;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lj3/k8;->a()V

    .line 5
    :cond_0
    new-instance v0, Lj3/vf0;

    invoke-direct {v0, v1}, Lj3/vf0;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/xf0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/zl0;

    .line 7
    iget-object v1, v0, Lj3/zl0;->e:Lcom/google/android/gms/internal/ads/h1;

    iget-object v0, v0, Lj3/zl0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/h1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/a0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
