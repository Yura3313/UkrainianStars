.class public final Lj3/iy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Lj3/py0;

.field public final d:Lj3/py0;


# direct methods
.method public synthetic constructor <init>(Lj3/py0;Lj3/py0;Lj3/py0;I)V
    .locals 0

    iput p4, p0, Lj3/iy;->a:I

    iput-object p1, p0, Lj3/iy;->b:Lj3/py0;

    iput-object p2, p0, Lj3/iy;->c:Lj3/py0;

    iput-object p3, p0, Lj3/iy;->d:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/iy;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/iy;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/fp0;

    iget-object v1, p0, Lj3/iy;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/hy;

    iget-object v2, p0, Lj3/iy;->d:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/py;

    .line 2
    new-instance v3, Lj3/ey;

    invoke-direct {v3, v0, v1, v2}, Lj3/ey;-><init>(Lj3/fp0;Lj3/hy;Lj3/py;)V

    return-object v3

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/iy;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/jl0;

    iget-object v1, p0, Lj3/iy;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/bb0;

    iget-object v2, p0, Lj3/iy;->d:Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/tq;

    .line 4
    sget-object v3, Lj3/kl0;->y:Lj3/kl0;

    .line 5
    invoke-virtual {v2}, Lj3/tq;->b()Lj3/dp0;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lj3/bl0;->b(Ljava/lang/Object;Lj3/dp0;)Lj3/el0;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lj3/el0;->b(Lj3/ko0;)Lj3/el0;

    move-result-object v0

    sget-object v1, Lj3/n;->B2:Lj3/h;

    .line 7
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 8
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lj3/el0;->a(J)Lj3/el0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj3/el0;->e()Lj3/cl0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
