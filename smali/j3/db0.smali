.class public final Lj3/db0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Lj3/py0;


# direct methods
.method public synthetic constructor <init>(Lj3/py0;Lj3/py0;I)V
    .locals 0

    iput p3, p0, Lj3/db0;->a:I

    iput-object p1, p0, Lj3/db0;->b:Lj3/py0;

    iput-object p2, p0, Lj3/db0;->c:Lj3/py0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/py0;)Lj3/db0;
    .locals 3

    sget-object v0, Lj3/fj;->i:Lj3/vk0;

    new-instance v1, Lj3/db0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lj3/db0;-><init>(Lj3/py0;Lj3/py0;I)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/db0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/db0;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lj3/db0;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/k30;

    .line 2
    new-instance v2, Lj3/bb0;

    invoke-direct {v2, v0, v1}, Lj3/bb0;-><init>(Ljava/util/concurrent/Executor;Lj3/k30;)V

    return-object v2

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/db0;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/db0;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/fp0;

    .line 4
    new-instance v2, Lj3/cd0;

    invoke-direct {v2, v0, v1}, Lj3/cd0;-><init>(Landroid/content/Context;Lj3/fp0;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
