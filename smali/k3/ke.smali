.class public final Lk3/ke;
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

    iput p2, p0, Lk3/ke;->f:I

    iput-object p1, p0, Lk3/ke;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lk3/ke;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/ke;->g:Ljava/lang/Object;

    check-cast v0, Lk3/be;

    .line 2
    iget-object v0, v0, Lk3/be;->s:Lk3/le;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lk3/pe;

    invoke-virtual {v0}, Lk3/pe;->a()V

    .line 4
    iget-object v0, p0, Lk3/ke;->g:Ljava/lang/Object;

    check-cast v0, Lk3/be;

    .line 5
    iget-object v0, v0, Lk3/be;->s:Lk3/le;

    .line 6
    check-cast v0, Lk3/pe;

    invoke-virtual {v0}, Lk3/pe;->h()V

    :cond_0
    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lk3/ke;->g:Ljava/lang/Object;

    check-cast v0, Lk3/gh;

    invoke-interface {v0}, Lk3/gh;->destroy()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
