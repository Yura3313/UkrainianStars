.class public final Lk3/zp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/qv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n;Lk3/qv0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk3/zp;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk3/zp;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lk3/zp;->b:Lk3/qv0;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/qv0;Lk3/qv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/zp;->a:I

    iput-object p1, p0, Lk3/zp;->b:Lk3/qv0;

    iput-object p2, p0, Lk3/zp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/qv0;)Lk3/zp;
    .locals 3

    sget-object v0, Lk3/q5;->k:Lk3/ei0;

    new-instance v1, Lk3/zp;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Lk3/zp;-><init>(Lk3/qv0;Lk3/qv0;I)V

    return-object v1
.end method

.method public static b(Lk3/qv0;Lk3/qv0;)Lk3/zp;
    .locals 2

    new-instance v0, Lk3/zp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk3/zp;-><init>(Lk3/qv0;Lk3/qv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/zp;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/zp;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/jm0;

    iget-object v1, p0, Lk3/zp;->c:Ljava/lang/Object;

    check-cast v1, Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    new-instance v2, Lk3/kd0;

    invoke-direct {v2, v0, v1}, Lk3/kd0;-><init>(Lk3/jm0;Landroid/content/Context;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/zp;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/mv;

    iget-object v1, p0, Lk3/zp;->c:Ljava/lang/Object;

    check-cast v1, Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/rv;

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>(Lk3/mv;Lk3/rv;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lk3/zp;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/fs;

    iget-object v1, p0, Lk3/zp;->c:Ljava/lang/Object;

    check-cast v1, Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 6
    new-instance v2, Lk3/qt;

    invoke-direct {v2, v0, v1}, Lk3/qt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 7
    :goto_0
    iget-object v0, p0, Lk3/zp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    iget-object v1, p0, Lk3/zp;->b:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n;->l:Lk3/wq;

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lk3/wq;

    invoke-direct {v2, v1}, Lk3/wq;-><init>(Ljava/util/Set;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/n;->l:Lk3/wq;

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n;->l:Lk3/wq;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lk3/gj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
