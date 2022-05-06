.class public final Lj3/yo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/vv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/vv0;Lj3/vv0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/yo;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/yo;->b:Lj3/vv0;

    .line 4
    iput-object p2, p0, Lj3/yo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lj3/vv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/yo;->a:I

    iput-object p1, p0, Lj3/yo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj3/yo;->b:Lj3/vv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/helpshift/util/s;Lj3/vv0;)Lj3/yo;
    .locals 2

    .line 1
    new-instance v0, Lj3/yo;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lj3/yo;-><init>(Ljava/lang/Object;Lj3/vv0;I)V

    return-object v0
.end method

.method public static b(Li1/n;Lj3/vv0;)Lj3/yo;
    .locals 2

    .line 1
    new-instance v0, Lj3/yo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj3/yo;-><init>(Ljava/lang/Object;Lj3/vv0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/yo;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/yo;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ax;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lj3/u6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/yo;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/bz;

    .line 4
    new-instance v1, Lj3/yt;

    .line 5
    sget-object v2, Lj3/kd;->f:Lj3/km0;

    .line 6
    invoke-direct {v1, v0, v2}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lj3/yo;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lj3/kq;

    .line 9
    new-instance v1, Lj3/yt;

    .line 10
    sget-object v2, Lj3/kd;->f:Lj3/km0;

    .line 11
    invoke-direct {v1, v0, v2}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 12
    :pswitch_3
    iget-object v0, p0, Lj3/yo;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/bs;

    iget-object v1, p0, Lj3/yo;->c:Ljava/lang/Object;

    check-cast v1, Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 13
    new-instance v2, Lj3/yt;

    invoke-direct {v2, v0, v1}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 14
    :goto_0
    iget-object v0, p0, Lj3/yo;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/yz;

    .line 15
    new-instance v1, Lj3/yt;

    sget-object v2, Lj3/kd;->e:Lj3/km0;

    invoke-direct {v1, v0, v2}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
