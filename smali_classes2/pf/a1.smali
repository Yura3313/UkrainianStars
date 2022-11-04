.class public final Lpf/a1;
.super Lpf/d;
.source "CancellableContinuationImpl.kt"


# instance fields
.field public final f:Lhf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpf/d;-><init>()V

    iput-object p1, p0, Lpf/a1;->f:Lhf/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpf/a1;->f:Lhf/l;

    invoke-interface {v0, p1}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lpf/a1;->f:Lhf/l;

    invoke-interface {v0, p1}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InvokeOnCancel["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpf/a1;->f:Lhf/l;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/j2;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/j2;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
