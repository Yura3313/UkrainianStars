.class public final Lj3/kb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ef0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/kb0;->a:I

    iput-object p1, p0, Lj3/kb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj3/dp0;
    .locals 2

    iget v0, p0, Lj3/kb0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lj3/jb0;

    iget-object v1, p0, Lj3/kb0;->b:Ljava/lang/Object;

    check-cast v1, Lj3/kj0;

    invoke-direct {v0, v1}, Lj3/jb0;-><init>(Lj3/kj0;)V

    invoke-static {v0}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lj3/kb0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/fp0;

    sget-object v1, Lj3/kd0;->a:Lj3/kd0;

    invoke-interface {v0, v1}, Lj3/fp0;->c(Ljava/util/concurrent/Callable;)Lj3/dp0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
