.class final Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;
.super Lif/i;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerContext;->scheduleResumeAfterDelay(JLpf/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/Throwable;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $block:Ljava/lang/Runnable;

.field public final synthetic this$0:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->this$0:Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {p1}, Lkotlinx/coroutines/android/HandlerContext;->access$getHandler$p(Lkotlinx/coroutines/android/HandlerContext;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;->$block:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
