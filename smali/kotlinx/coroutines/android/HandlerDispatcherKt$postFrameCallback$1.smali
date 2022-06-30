.class final Lkotlinx/coroutines/android/HandlerDispatcherKt$postFrameCallback$1;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lze/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $cont:Lze/f;


# direct methods
.method public constructor <init>(Lze/f;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$postFrameCallback$1;->$cont:Lze/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$postFrameCallback$1;->$cont:Lze/f;

    sget-object v1, Lze/k0;->a:Lze/t0;

    .line 2
    sget-object v1, Laf/q;->a:Lze/i1;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lze/f;->r(Lze/w;Ljava/lang/Object;)V

    return-void
.end method
