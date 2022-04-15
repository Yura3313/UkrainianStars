.class public final Lj3/ne;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/ne;->a:I

    iput-object p1, p0, Lj3/ne;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/ne;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/ne;->b:Ljava/lang/Object;

    check-cast v0, Lj3/me;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceCreated"

    .line 2
    invoke-virtual {v0, v2, v1}, Lj3/me;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/ne;->b:Ljava/lang/Object;

    check-cast v0, Lj3/qv0;

    sget-object v1, Lj3/qv0;->r:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0}, Lj3/qv0;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
