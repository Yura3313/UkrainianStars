.class public final synthetic Lj3/z5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj3/z5;->a:I

    iput-object p1, p0, Lj3/z5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/z5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 6

    iget v0, p0, Lj3/z5;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/z5;->b:Ljava/lang/Object;

    check-cast v0, Lj3/a6;

    iget-object v1, p0, Lj3/z5;->c:Ljava/lang/Object;

    check-cast p1, Lj3/h5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lj3/wd;

    invoke-direct {v2}, Lj3/wd;-><init>()V

    .line 3
    sget-object v3, Lg1/p;->B:Lg1/p;

    iget-object v3, v3, Lg1/p;->c:Lj3/fb;

    .line 4
    invoke-static {}, Lj3/fb;->J()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lj3/g2;->j:Lj3/c3;

    new-instance v5, Lj3/c6;

    invoke-direct {v5, v0, v2}, Lj3/c6;-><init>(Lj3/a6;Lj3/wd;)V

    invoke-virtual {v4, v3, v5}, Lj3/c3;->b(Ljava/lang/String;Lj3/e3;)V

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 7
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v3, v0, Lj3/a6;->b:Lj3/l5;

    invoke-interface {v3, v1}, Lj3/l5;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "args"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v0, v0, Lj3/a6;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lj3/q4;->z(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2

    .line 10
    :goto_0
    iget-object v0, p0, Lj3/z5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/b1;

    iget-object v1, p0, Lj3/z5;->c:Ljava/lang/Object;

    check-cast v1, Lj3/ji0;

    check-cast p1, Lj3/nk0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 11
    iget-object v2, p1, Lj3/nk0;->a:Lj3/ek0;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lj3/nk0;->b:Lj3/pk0;

    if-eqz v2, :cond_0

    .line 12
    check-cast v2, Lj3/qh0;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/x7;->x()Lcom/google/android/gms/internal/ads/x7$b;

    move-result-object v3

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/x7$a;->z()Lcom/google/android/gms/internal/ads/x7$a$a;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/x7$a$a;->o()Lcom/google/android/gms/internal/ads/x7$a$a;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/x7$c;->y()Lcom/google/android/gms/internal/ads/x7$c$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/x7$a$a;->n(Lcom/google/android/gms/internal/ads/x7$c$a;)Lcom/google/android/gms/internal/ads/x7$a$a;

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/x7$b;->n(Lcom/google/android/gms/internal/ads/x7$a$a;)Lcom/google/android/gms/internal/ads/x7$b;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/zv0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/x7;

    .line 19
    iget-object v4, p1, Lj3/nk0;->a:Lj3/ek0;

    iget-object v4, v4, Lj3/ek0;->a:Lj3/ep;

    .line 20
    iget-object v4, v4, Lj3/ep;->g:Lj3/kt;

    .line 21
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v5, Lj3/u4;

    invoke-direct {v5, v3}, Lj3/u4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lj3/ot;->E0(Lj3/qt;)V

    .line 23
    iget-object p1, p1, Lj3/nk0;->a:Lj3/ek0;

    iget-object v2, v2, Lj3/qh0;->b:Lj3/ii0;

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/b1;->c(Lj3/ek0;Lj3/ii0;Lj3/ji0;)Lj3/dp0;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lj3/x20;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lj3/x20;-><init>(ILjava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
