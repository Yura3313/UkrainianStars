.class public abstract Lpf/f1;
.super Lpf/g1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lpf/d1;",
        ">",
        "Lpf/g1<",
        "TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpf/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lpf/g1;-><init>(Lpf/d1;)V

    return-void
.end method
