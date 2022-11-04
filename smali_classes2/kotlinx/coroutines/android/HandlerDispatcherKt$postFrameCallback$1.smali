.class final Lkotlinx/coroutines/android/HandlerDispatcherKt$postFrameCallback$1;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lpf/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $cont:Lpf/f;


# direct methods
.method public constructor <init>(Lpf/f;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$postFrameCallback$1;->$cont:Lpf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$postFrameCallback$1;->$cont:Lpf/f;

    sget-object v1, Lpf/m0;->a:Lpf/v0;

    .line 2
    sget-object v1, Lqf/p;->a:Lpf/l1;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lpf/f;->a(Lpf/x;Ljava/lang/Object;)V

    return-void
.end method
