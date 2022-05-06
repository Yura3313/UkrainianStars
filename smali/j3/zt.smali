.class public final Lj3/zt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/vv0;

.field public final c:Lj3/vv0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj3/zt;->a:I

    iput-object p1, p0, Lj3/zt;->b:Lj3/vv0;

    iput-object p2, p0, Lj3/zt;->c:Lj3/vv0;

    iput-object p3, p0, Lj3/zt;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/zp0;Lj3/vv0;Lj3/vv0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/zt;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/zt;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj3/zt;->b:Lj3/vv0;

    .line 5
    iput-object p3, p0, Lj3/zt;->c:Lj3/vv0;

    return-void
.end method

.method public static a(Lj3/vv0;Lj3/vv0;Lj3/vv0;)Lj3/zt;
    .locals 2

    .line 1
    new-instance v0, Lj3/zt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/zt;-><init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;I)V

    return-object v0
.end method

.method public static b(Lj3/vv0;Lj3/vv0;Lj3/vv0;)Lj3/zt;
    .locals 2

    .line 1
    new-instance v0, Lj3/zt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/zt;-><init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/zt;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/zt;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/km0;

    iget-object v1, p0, Lj3/zt;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lj3/zt;->d:Ljava/lang/Object;

    check-cast v2, Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbg;

    .line 2
    new-instance v3, Lj3/uc0;

    invoke-direct {v3, v0, v1, v2}, Lj3/uc0;-><init>(Lj3/km0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V

    return-object v3

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/zt;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/zt;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lj3/zt;->d:Ljava/lang/Object;

    check-cast v2, Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/lg0;

    .line 4
    new-instance v3, Lj3/xt;

    invoke-direct {v3, v0, v1, v2}, Lj3/xt;-><init>(Landroid/content/Context;Ljava/util/Set;Lj3/lg0;)V

    return-object v3

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/zt;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/h10;

    iget-object v1, p0, Lj3/zt;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1}, Lj3/zp0;->h(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lj3/u6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
