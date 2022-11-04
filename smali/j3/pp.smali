.class public final Lj3/pp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/my0<",
        "Lj3/nu<",
        "Lj3/zs;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lj3/rp;)Lj3/nu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/h;",
            "Lj3/rp;",
            ")",
            "Lj3/nu<",
            "Lj3/zs;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/nu;

    .line 2
    sget-object v1, Lj3/qd;->f:Lj3/ud;

    .line 3
    invoke-direct {v0, p0, v1}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
