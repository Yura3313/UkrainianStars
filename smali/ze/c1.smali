.class public abstract Lze/c1;
.super Lze/d1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lze/b1;",
        ">",
        "Lze/d1<",
        "TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lze/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lze/d1;-><init>(Lze/b1;)V

    return-void
.end method
