.class public final Lk3/cv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lk3/mv0;

.field public final c:Lk3/mv0;

.field public final d:Lk3/mv0;

.field public final e:Lk3/mv0;

.field public final f:Lk3/mv0;


# direct methods
.method public synthetic constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V
    .locals 0

    iput p6, p0, Lk3/cv;->a:I

    iput-object p1, p0, Lk3/cv;->b:Lk3/mv0;

    iput-object p2, p0, Lk3/cv;->c:Lk3/mv0;

    iput-object p3, p0, Lk3/cv;->d:Lk3/mv0;

    iput-object p4, p0, Lk3/cv;->e:Lk3/mv0;

    iput-object p5, p0, Lk3/cv;->f:Lk3/mv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk3/cv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/cv;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lk3/cv;->c:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lk3/cv;->d:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lk3/cv;->e:Lk3/mv0;

    iget-object v0, p0, Lk3/cv;->f:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk3/xv;

    .line 2
    new-instance v0, Lk3/av;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk3/av;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lk3/mv0;Lk3/xv;)V

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/cv;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk3/un;

    iget-object v0, p0, Lk3/cv;->c:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk3/m40;

    iget-object v0, p0, Lk3/cv;->d:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk3/xq;

    iget-object v0, p0, Lk3/cv;->e:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lk3/cv;->f:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk3/gm0;

    .line 4
    new-instance v0, Lk3/b50;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk3/b50;-><init>(Lk3/un;Lk3/m40;Lk3/xq;Ljava/util/concurrent/ScheduledExecutorService;Lk3/gm0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
