.class public final synthetic Lk3/fe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lk3/fe;->g:I

    iput-object p1, p0, Lk3/fe;->i:Ljava/lang/Object;

    iput p2, p0, Lk3/fe;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lk3/fe;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/fe;->i:Ljava/lang/Object;

    check-cast v0, Lk3/ce;

    iget v1, p0, Lk3/fe;->h:I

    .line 2
    iget-object v0, v0, Lk3/ce;->t:Lk3/me;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lk3/qe;

    invoke-virtual {v0, v1}, Lk3/qe;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lk3/fe;->i:Ljava/lang/Object;

    check-cast v0, Lk3/yf;

    .line 5
    iget-object v0, v0, Lk3/yf;->h:Ljava/lang/Object;

    check-cast v0, Lk3/ex0;

    .line 6
    invoke-interface {v0}, Lk3/ex0;->x()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
