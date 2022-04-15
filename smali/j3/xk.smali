.class public final Lj3/xk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;


# direct methods
.method public synthetic constructor <init>(Lj3/fv0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/xk;->a:I

    iput-object p1, p0, Lj3/xk;->b:Lj3/fv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/uv;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object p0, p0, Lj3/uv;->d:Lcom/google/android/gms/internal/ads/zzafk;

    if-eqz p0, :cond_0

    const-string p0, "banner"

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, v0}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static b(Lj3/fv0;)Lj3/xk;
    .locals 2

    .line 1
    new-instance v0, Lj3/xk;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lj3/xk;-><init>(Lj3/fv0;I)V

    return-object v0
.end method

.method public static c(Lj3/fv0;)Lj3/xk;
    .locals 2

    .line 1
    new-instance v0, Lj3/xk;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lj3/xk;-><init>(Lj3/fv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/xk;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/xk;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/r0;

    .line 2
    new-instance v1, Lj3/x30;

    invoke-direct {v1, v0}, Lj3/x30;-><init>(Lcom/google/android/gms/internal/ads/r0;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/xk;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/kt;

    .line 4
    new-instance v1, Lj3/rt;

    .line 5
    sget-object v2, Lj3/gd;->f:Lj3/am0;

    .line 6
    invoke-direct {v1, v0, v2}, Lj3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lj3/xk;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/uv;

    invoke-static {v0}, Lj3/xk;->a(Lj3/uv;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lj3/xk;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/o1;

    .line 10
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->q:Lj3/mc;

    .line 11
    invoke-virtual {v2}, Lj3/mc;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/o1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-object v1

    .line 12
    :goto_0
    iget-object v0, p0, Lj3/xk;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/yz;

    .line 13
    new-instance v1, Lj3/q70;

    invoke-direct {v1, v0}, Lj3/q70;-><init>(Lj3/yz;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
