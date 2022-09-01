.class public abstract Lze/d1;
.super Lze/e1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lze/c1;",
        ">",
        "Lze/e1<",
        "TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lze/c1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lze/e1;-><init>(Lze/c1;)V

    return-void
.end method
