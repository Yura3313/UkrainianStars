.class public final Lk3/ip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/iv0<",
        "Lk3/rt<",
        "Lk3/is;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lk3/kp;)Lk3/rt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/dp;",
            "Lk3/kp;",
            ")",
            "Lk3/rt<",
            "Lk3/is;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/rt;

    .line 2
    sget-object v1, Lk3/jd;->f:Lk3/nd;

    .line 3
    invoke-direct {v0, p0, v1}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
