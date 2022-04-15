.class public final synthetic Lj3/f50;
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
    iput p2, p0, Lj3/f50;->a:I

    iput-object p1, p0, Lj3/f50;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/f50;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/f50;->b:Ljava/lang/Object;

    check-cast v0, Lj3/sz;

    invoke-virtual {v0}, Lj3/sz;->a()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj3/f50;->b:Ljava/lang/Object;

    check-cast v0, Lj3/sz;

    invoke-virtual {v0}, Lj3/sz;->a()V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/f50;->b:Ljava/lang/Object;

    check-cast v0, Lj3/r70;

    .line 4
    iget-object v1, v0, Lj3/r70;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lj3/a5;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lj3/a5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
