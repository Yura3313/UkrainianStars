.class public final Lj3/zu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/fv0;

.field public final c:Lj3/fv0;

.field public final d:Lj3/fv0;

.field public final e:Lj3/fv0;

.field public final f:Lj3/fv0;


# direct methods
.method public synthetic constructor <init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lj3/zu;->a:I

    iput-object p1, p0, Lj3/zu;->b:Lj3/fv0;

    iput-object p2, p0, Lj3/zu;->c:Lj3/fv0;

    iput-object p3, p0, Lj3/zu;->d:Lj3/fv0;

    iput-object p4, p0, Lj3/zu;->e:Lj3/fv0;

    iput-object p5, p0, Lj3/zu;->f:Lj3/fv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj3/zu;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/zu;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lj3/zu;->c:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lj3/zu;->d:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lj3/zu;->e:Lj3/fv0;

    iget-object v0, p0, Lj3/zu;->f:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj3/uv;

    .line 2
    new-instance v0, Lj3/xu;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj3/xu;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lj3/fv0;Lj3/uv;)V

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/zu;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj3/rn;

    iget-object v0, p0, Lj3/zu;->c:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj3/l40;

    iget-object v0, p0, Lj3/zu;->d:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj3/uq;

    iget-object v0, p0, Lj3/zu;->e:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lj3/zu;->f:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj3/am0;

    .line 4
    new-instance v0, Lj3/a50;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj3/a50;-><init>(Lj3/rn;Lj3/l40;Lj3/uq;Ljava/util/concurrent/ScheduledExecutorService;Lj3/am0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
