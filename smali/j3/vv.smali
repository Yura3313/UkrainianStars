.class public final Lj3/vv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Lj3/py0;

.field public final d:Lj3/py0;

.field public final e:Lj3/py0;

.field public final f:Lj3/py0;


# direct methods
.method public synthetic constructor <init>(Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;I)V
    .locals 0

    iput p6, p0, Lj3/vv;->a:I

    iput-object p1, p0, Lj3/vv;->b:Lj3/py0;

    iput-object p2, p0, Lj3/vv;->c:Lj3/py0;

    iput-object p3, p0, Lj3/vv;->d:Lj3/py0;

    iput-object p4, p0, Lj3/vv;->e:Lj3/py0;

    iput-object p5, p0, Lj3/vv;->f:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj3/vv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/vv;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lj3/vv;->c:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lj3/vv;->d:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lj3/vv;->e:Lj3/py0;

    iget-object v0, p0, Lj3/vv;->f:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj3/tw;

    .line 2
    new-instance v0, Lj3/tv;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj3/tv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lj3/py0;Lj3/tw;)V

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/vv;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lj3/vv;->c:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/c1;

    iget-object v0, p0, Lj3/vv;->d:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lj3/vv;->e:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj3/ki0;

    iget-object v0, p0, Lj3/vv;->f:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj3/hj0;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdkl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c1;Landroid/content/Context;Lj3/ki0;Lj3/hj0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
