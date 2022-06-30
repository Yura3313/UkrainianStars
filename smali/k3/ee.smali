.class public final synthetic Lk3/ee;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lk3/ee;->f:I

    iput-object p1, p0, Lk3/ee;->h:Ljava/lang/Object;

    iput p2, p0, Lk3/ee;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lk3/ee;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/ee;->h:Ljava/lang/Object;

    check-cast v0, Lk3/be;

    iget v1, p0, Lk3/ee;->g:I

    .line 2
    iget-object v0, v0, Lk3/be;->s:Lk3/le;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lk3/pe;

    invoke-virtual {v0, v1}, Lk3/pe;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lk3/ee;->h:Ljava/lang/Object;

    check-cast v0, Lk3/xf;

    .line 5
    iget-object v0, v0, Lk3/xf;->g:Ljava/lang/Object;

    check-cast v0, Lk3/zw0;

    .line 6
    invoke-interface {v0}, Lk3/zw0;->x()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
