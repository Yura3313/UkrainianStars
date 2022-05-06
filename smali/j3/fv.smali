.class public final Lj3/fv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/vv0;

.field public final c:Lj3/vv0;

.field public final d:Lj3/vv0;

.field public final e:Lj3/vv0;

.field public final f:Lj3/vv0;


# direct methods
.method public synthetic constructor <init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lj3/fv;->a:I

    iput-object p1, p0, Lj3/fv;->b:Lj3/vv0;

    iput-object p2, p0, Lj3/fv;->c:Lj3/vv0;

    iput-object p3, p0, Lj3/fv;->d:Lj3/vv0;

    iput-object p4, p0, Lj3/fv;->e:Lj3/vv0;

    iput-object p5, p0, Lj3/fv;->f:Lj3/vv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj3/fv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/fv;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lj3/fv;->c:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lj3/fv;->d:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lj3/fv;->e:Lj3/vv0;

    iget-object v0, p0, Lj3/fv;->f:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj3/zv;

    .line 2
    new-instance v0, Lj3/dv;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj3/dv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lj3/vv0;Lj3/zv;)V

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/fv;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj3/un;

    iget-object v0, p0, Lj3/fv;->c:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj3/p40;

    iget-object v0, p0, Lj3/fv;->d:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj3/wq;

    iget-object v0, p0, Lj3/fv;->e:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lj3/fv;->f:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj3/km0;

    .line 4
    new-instance v0, Lj3/e50;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj3/e50;-><init>(Lj3/un;Lj3/p40;Lj3/wq;Ljava/util/concurrent/ScheduledExecutorService;Lj3/km0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
