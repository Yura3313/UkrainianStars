.class public final synthetic Lj3/zz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/zz;->a:I

    iput-object p1, p0, Lj3/zz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/zz;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/zz;->b:Ljava/lang/Object;

    check-cast v0, Lj3/a00;

    .line 2
    iget-object v1, v0, Lj3/a00;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lj3/xl;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lj3/xl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/zz;->b:Ljava/lang/Object;

    check-cast v0, Lj3/t8;

    .line 4
    iget-object v1, v0, Lj3/t8;->b:Ljava/lang/Object;

    check-cast v1, Lj3/q00;

    .line 5
    iget-object v1, v1, Lj3/q00;->a:Lj3/t00;

    .line 6
    iget-object v0, v0, Lj3/t8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lj3/t00;->a(Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
