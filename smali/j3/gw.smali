.class public final Lj3/gw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/ew;Lj3/py0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/gw;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/gw;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj3/gw;->b:Lj3/py0;

    return-void
.end method

.method public constructor <init>(Lj3/py0;)V
    .locals 2

    sget-object v0, Lj3/fj;->i:Lj3/vk0;

    const/4 v1, 0x1

    iput v1, p0, Lj3/gw;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lj3/gw;->b:Lj3/py0;

    .line 6
    iput-object p1, p0, Lj3/gw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/gw;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/gw;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/yv;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/gw;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lj3/gw;->c:Ljava/lang/Object;

    check-cast v1, Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 4
    new-instance v2, Lj3/df0;

    invoke-direct {v2, v0, v1}, Lj3/df0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
