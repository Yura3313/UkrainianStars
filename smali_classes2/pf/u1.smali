.class public final Lpf/u1;
.super Ljava/util/concurrent/CancellationException;
.source "Timeout.kt"


# instance fields
.field public final f:Lpf/d1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpf/d1;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lpf/u1;->f:Lpf/d1;

    return-void
.end method
