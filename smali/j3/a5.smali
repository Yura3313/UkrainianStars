.class public final synthetic Lj3/a5;
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
    iput p2, p0, Lj3/a5;->a:I

    iput-object p1, p0, Lj3/a5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lj3/a5;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/a5;->b:Ljava/lang/Object;

    check-cast v0, Lj3/p20;

    .line 2
    invoke-virtual {v0}, Lj3/r20;->a()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/a5;->b:Ljava/lang/Object;

    check-cast v0, Lj3/j4;

    invoke-interface {v0}, Lj3/j4;->destroy()V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lj3/a5;->b:Ljava/lang/Object;

    check-cast v0, Lj3/r70;

    .line 5
    invoke-virtual {v0}, Lj3/r70;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
