.class public final Lj3/fp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/vv0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/t30;Lj3/vv0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/fp;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/fp;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj3/fp;->b:Lj3/vv0;

    return-void
.end method

.method public constructor <init>(Lj3/vv0;Lj3/vv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/fp;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lj3/fp;->b:Lj3/vv0;

    .line 6
    iput-object p2, p0, Lj3/fp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/fp;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/fp;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/kp;

    .line 2
    new-instance v1, Lj3/yt;

    .line 3
    sget-object v2, Lj3/kd;->f:Lj3/km0;

    .line 4
    invoke-direct {v1, v0, v2}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/fp;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i0;

    iget-object v1, p0, Lj3/fp;->c:Ljava/lang/Object;

    check-cast v1, Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 6
    new-instance v2, Lj3/yt;

    invoke-direct {v2, v0, v1}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
