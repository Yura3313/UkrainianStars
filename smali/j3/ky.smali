.class public final Lj3/ky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/vv0;

.field public final c:Lj3/vv0;

.field public final d:Lj3/vv0;


# direct methods
.method public synthetic constructor <init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj3/ky;->a:I

    iput-object p1, p0, Lj3/ky;->b:Lj3/vv0;

    iput-object p2, p0, Lj3/ky;->c:Lj3/vv0;

    iput-object p3, p0, Lj3/ky;->d:Lj3/vv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/vv0;Lj3/vv0;Lj3/vv0;)Lj3/ky;
    .locals 2

    .line 1
    new-instance v0, Lj3/ky;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/ky;-><init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj3/ky;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/ky;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj3/ky;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/pv;

    iget-object v2, p0, Lj3/ky;->d:Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/uv;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgu;-><init>(Ljava/lang/String;Lj3/pv;Lj3/uv;)V

    return-object v3

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/ky;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/nr0;

    iget-object v1, p0, Lj3/ky;->c:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lj3/ky;->d:Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/km0;

    .line 4
    new-instance v3, Lj3/p8;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lj3/p8;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-interface {v2, v3}, Lj3/km0;->c(Ljava/util/concurrent/Callable;)Lj3/im0;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lj3/u6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
