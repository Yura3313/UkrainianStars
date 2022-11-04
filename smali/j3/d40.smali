.class public final synthetic Lj3/d40;
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

    iput p2, p0, Lj3/d40;->f:I

    iput-object p1, p0, Lj3/d40;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/d40;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/d40;->g:Ljava/lang/Object;

    check-cast v0, Lj3/b40;

    .line 2
    invoke-virtual {v0}, Lj3/a40;->a()V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/d40;->g:Ljava/lang/Object;

    check-cast v0, Lx3/k2;

    iget-object v0, v0, Lx3/k2;->c:Lx3/b2;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lj3/d40;->g:Ljava/lang/Object;

    check-cast v2, Lx3/k2;

    iget-object v2, v2, Lx3/k2;->c:Lx3/b2;

    .line 4
    invoke-virtual {v2}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lj3/d40;->g:Ljava/lang/Object;

    check-cast v3, Lx3/k2;

    iget-object v3, v3, Lx3/k2;->c:Lx3/b2;

    invoke-virtual {v3}, Lx3/h1;->a()Lj3/o9;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 6
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Lx3/b2;->C(Lx3/b2;Landroid/content/ComponentName;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
