.class public final synthetic Lj3/d00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/d00;->g:I

    iput-object p1, p0, Lj3/d00;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/d00;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/d00;->h:Ljava/lang/Object;

    check-cast v0, Lj3/e00;

    .line 2
    iget-object v1, v0, Lj3/e00;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lj3/zl;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lj3/zl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/d00;->h:Ljava/lang/Object;

    check-cast v0, Lj3/v8;

    .line 4
    iget-object v1, v0, Lj3/v8;->h:Ljava/lang/Object;

    check-cast v1, Lj3/u00;

    .line 5
    iget-object v1, v1, Lj3/u00;->a:Lj3/x00;

    .line 6
    iget-object v0, v0, Lj3/v8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lj3/x00;->a(Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
