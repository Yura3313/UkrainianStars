.class public final Lk3/bl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/mv0;


# direct methods
.method public synthetic constructor <init>(Lk3/mv0;I)V
    .locals 0

    iput p2, p0, Lk3/bl;->a:I

    iput-object p1, p0, Lk3/bl;->b:Lk3/mv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/xv;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object p0, p0, Lk3/xv;->d:Lcom/google/android/gms/internal/ads/zzafk;

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
    invoke-static {p0, v0}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static b(Lk3/mv0;)Lk3/bl;
    .locals 2

    new-instance v0, Lk3/bl;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lk3/bl;-><init>(Lk3/mv0;I)V

    return-object v0
.end method

.method public static c(Lk3/mv0;)Lk3/bl;
    .locals 2

    new-instance v0, Lk3/bl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lk3/bl;-><init>(Lk3/mv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/bl;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/bl;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k0;

    .line 2
    new-instance v1, Lk3/y30;

    invoke-direct {v1, v0}, Lk3/y30;-><init>(Lcom/google/android/gms/internal/ads/k0;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/bl;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/kt;

    .line 4
    new-instance v1, Lk3/rt;

    .line 5
    sget-object v2, Lk3/jd;->f:Lk3/nd;

    .line 6
    invoke-direct {v1, v0, v2}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lk3/bl;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/xv;

    invoke-static {v0}, Lk3/bl;->a(Lk3/xv;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lk3/bl;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/g1;

    .line 10
    sget-object v2, Li1/o;->B:Li1/o;

    iget-object v2, v2, Li1/o;->q:Lk3/pc;

    .line 11
    invoke-virtual {v2}, Lk3/pc;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/g1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-object v1

    .line 12
    :goto_0
    iget-object v0, p0, Lk3/bl;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/b00;

    .line 13
    new-instance v1, Lk3/t70;

    invoke-direct {v1, v0}, Lk3/t70;-><init>(Lk3/b00;)V

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
