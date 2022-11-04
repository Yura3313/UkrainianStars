.class public final Lj3/yz;
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

    iput p6, p0, Lj3/yz;->a:I

    iput-object p1, p0, Lj3/yz;->b:Lj3/py0;

    iput-object p2, p0, Lj3/yz;->c:Lj3/py0;

    iput-object p3, p0, Lj3/yz;->d:Lj3/py0;

    iput-object p4, p0, Lj3/yz;->e:Lj3/py0;

    iput-object p5, p0, Lj3/yz;->f:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;)Lj3/yz;
    .locals 8

    sget-object v3, Lj3/fj;->i:Lj3/vk0;

    new-instance v7, Lj3/yz;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lj3/yz;-><init>(Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;I)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj3/yz;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/yz;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj3/er;

    iget-object v0, p0, Lj3/yz;->c:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj3/zr;

    iget-object v0, p0, Lj3/yz;->d:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj3/gs;

    iget-object v0, p0, Lj3/yz;->e:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj3/ms;

    iget-object v0, p0, Lj3/yz;->f:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj3/it;

    .line 2
    new-instance v0, Lj3/uz;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj3/uz;-><init>(Lj3/er;Lj3/zr;Lj3/gs;Lj3/ms;Lj3/it;)V

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/yz;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj3/kj0;

    iget-object v0, p0, Lj3/yz;->c:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj3/a30;

    iget-object v0, p0, Lj3/yz;->d:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj3/fp0;

    iget-object v0, p0, Lj3/yz;->e:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lj3/yz;->f:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj3/l50;

    .line 4
    new-instance v0, Lj3/s30;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj3/s30;-><init>(Lj3/kj0;Lj3/a30;Lj3/fp0;Ljava/util/concurrent/ScheduledExecutorService;Lj3/l50;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
