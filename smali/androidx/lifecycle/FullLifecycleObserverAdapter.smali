.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "FullLifecycleObserverAdapter.java"

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field public final a:Landroidx/lifecycle/d;

.field public final b:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Landroidx/lifecycle/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/d;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Landroidx/lifecycle/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/j;Landroidx/lifecycle/f$b;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/d;

    invoke-interface {v0, p1}, Landroidx/lifecycle/d;->onDestroy(Landroidx/lifecycle/j;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/d;

    invoke-interface {v0, p1}, Landroidx/lifecycle/d;->onStop(Landroidx/lifecycle/j;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/d;

    invoke-interface {v0, p1}, Landroidx/lifecycle/d;->onPause(Landroidx/lifecycle/j;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/d;

    invoke-interface {v0, p1}, Landroidx/lifecycle/d;->onResume(Landroidx/lifecycle/j;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/d;

    invoke-interface {v0, p1}, Landroidx/lifecycle/d;->onStart(Landroidx/lifecycle/j;)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/d;

    invoke-interface {v0, p1}, Landroidx/lifecycle/d;->onCreate(Landroidx/lifecycle/j;)V

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/j;Landroidx/lifecycle/f$b;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
