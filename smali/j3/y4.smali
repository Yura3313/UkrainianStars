.class public final synthetic Lj3/y4;
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
    iput p2, p0, Lj3/y4;->g:I

    iput-object p1, p0, Lj3/y4;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj3/y4;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/y4;->h:Ljava/lang/Object;

    check-cast v0, Lj3/ce;

    .line 2
    iget-object v0, v0, Lj3/ce;->t:Lj3/me;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lj3/qe;

    invoke-virtual {v0}, Lj3/qe;->a()V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lj3/y4;->h:Ljava/lang/Object;

    check-cast v0, Lj3/k4;

    invoke-interface {v0}, Lj3/k4;->destroy()V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/y4;->h:Ljava/lang/Object;

    check-cast v0, Lj3/y21;

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lj3/y21;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
