.class public final Lj3/eo;
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


# direct methods
.method public synthetic constructor <init>(Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;I)V
    .locals 0

    iput p5, p0, Lj3/eo;->a:I

    iput-object p1, p0, Lj3/eo;->b:Lj3/py0;

    iput-object p2, p0, Lj3/eo;->c:Lj3/py0;

    iput-object p3, p0, Lj3/eo;->d:Lj3/py0;

    iput-object p4, p0, Lj3/eo;->e:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj3/eo;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/eo;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/eo;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/ih;

    iget-object v2, p0, Lj3/eo;->d:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/yi0;

    iget-object v3, p0, Lj3/eo;->e:Lj3/py0;

    invoke-interface {v3}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbg;

    .line 2
    new-instance v4, Lj3/fo;

    invoke-direct {v4, v0, v1, v2, v3}, Lj3/fo;-><init>(Landroid/content/Context;Lj3/ih;Lj3/yi0;Lcom/google/android/gms/internal/ads/zzbbg;)V

    return-object v4

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/eo;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/j00;

    iget-object v1, p0, Lj3/eo;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/oz;

    iget-object v2, p0, Lj3/eo;->d:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/mm;

    iget-object v3, p0, Lj3/eo;->e:Lj3/py0;

    invoke-interface {v3}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/sw;

    .line 4
    new-instance v4, Lj3/gx;

    invoke-direct {v4, v0, v1, v2, v3}, Lj3/gx;-><init>(Lj3/j00;Lj3/oz;Lj3/mm;Lj3/sw;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
