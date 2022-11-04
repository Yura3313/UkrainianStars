.class public final synthetic Lj3/y4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/y4;->f:I

    iput-object p1, p0, Lj3/y4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/y4;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/y4;->g:Ljava/lang/Object;

    check-cast v0, Lj3/vo0;

    .line 2
    new-instance v1, Lj3/x20;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lj3/x20;-><init>(I)V

    invoke-interface {v0, v1}, Lj3/vo0;->c(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/y4;->g:Ljava/lang/Object;

    check-cast v0, Lj3/i4;

    invoke-interface {v0}, Lj3/i4;->destroy()V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lj3/y4;->g:Ljava/lang/Object;

    check-cast v0, Lj3/y30;

    .line 5
    invoke-virtual {v0}, Lj3/a40;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
