.class public final Lj3/c01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/c01;->g:I

    iput-object p1, p0, Lj3/c01;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj3/c01;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/c01;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/c01;->i:Ljava/lang/Object;

    check-cast v0, Lj3/b01;

    .line 2
    iget-object v0, v0, Lj3/b01;->k:Lj3/xf;

    .line 3
    iget-object v1, p0, Lj3/c01;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    .line 4
    iget-object v0, v0, Lj3/xf;->p:Lj3/bg;

    if-eqz v0, :cond_0

    const-string v2, "onLoadError"

    .line 5
    invoke-interface {v0, v2, v1}, Lj3/bg;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/c01;->i:Ljava/lang/Object;

    check-cast v0, Lj3/q21;

    .line 7
    iget-object v0, v0, Lj3/q21;->b:Lj3/xf;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
