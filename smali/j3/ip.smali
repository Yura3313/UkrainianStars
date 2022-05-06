.class public final Lj3/ip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/rv0<",
        "Lj3/yt<",
        "Lj3/hs;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lj3/kp;)Lj3/yt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/t30;",
            "Lj3/kp;",
            ")",
            "Lj3/yt<",
            "Lj3/hs;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/yt;

    .line 2
    sget-object v1, Lj3/kd;->f:Lj3/km0;

    .line 3
    invoke-direct {v0, p0, v1}, Lj3/yt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
