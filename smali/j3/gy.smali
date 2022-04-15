.class public final Lj3/gy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;

.field public final c:Lj3/fv0;

.field public final d:Lj3/fv0;


# direct methods
.method public synthetic constructor <init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj3/gy;->a:I

    iput-object p1, p0, Lj3/gy;->b:Lj3/fv0;

    iput-object p2, p0, Lj3/gy;->c:Lj3/fv0;

    iput-object p3, p0, Lj3/gy;->d:Lj3/fv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/fv0;Lj3/fv0;Lj3/fv0;)Lj3/gy;
    .locals 2

    .line 1
    new-instance v0, Lj3/gy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/gy;-><init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj3/gy;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/gy;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj3/gy;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/kv;

    iget-object v2, p0, Lj3/gy;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/pv;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgu;-><init>(Ljava/lang/String;Lj3/kv;Lj3/pv;)V

    return-object v3

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/gy;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/xq0;

    iget-object v1, p0, Lj3/gy;->c:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lj3/gy;->d:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/am0;

    .line 4
    new-instance v3, Lj3/n8;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lj3/n8;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-interface {v2, v3}, Lj3/am0;->a(Ljava/util/concurrent/Callable;)Lj3/yl0;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
