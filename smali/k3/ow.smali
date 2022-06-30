.class public final Lk3/ow;
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


# direct methods
.method public synthetic constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;I)V
    .locals 0

    iput p5, p0, Lk3/ow;->a:I

    iput-object p1, p0, Lk3/ow;->b:Lk3/mv0;

    iput-object p2, p0, Lk3/ow;->c:Lk3/mv0;

    iput-object p3, p0, Lk3/ow;->d:Lk3/mv0;

    iput-object p4, p0, Lk3/ow;->e:Lk3/mv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk3/ow;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/ow;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/jz;

    iget-object v1, p0, Lk3/ow;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/oy;

    iget-object v2, p0, Lk3/ow;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/mm;

    iget-object v3, p0, Lk3/ow;->e:Lk3/mv0;

    invoke-interface {v3}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/wv;

    .line 2
    new-instance v4, Lk3/iw;

    invoke-direct {v4, v0, v1, v2, v3}, Lk3/iw;-><init>(Lk3/jz;Lk3/oy;Lk3/mm;Lk3/wv;)V

    return-object v4

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/ow;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/c6;

    iget-object v1, p0, Lk3/ow;->c:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lk3/ow;->d:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lk3/ow;->e:Lk3/mv0;

    invoke-interface {v3}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 4
    new-instance v4, Lk3/le0;

    invoke-direct {v4, v0, v1, v2, v3}, Lk3/le0;-><init>(Lk3/c6;Ljava/util/concurrent/ScheduledExecutorService;ZLandroid/content/pm/ApplicationInfo;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
