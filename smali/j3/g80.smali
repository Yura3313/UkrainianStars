.class public final Lj3/g80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/my0<",
        "Lj3/e80<",
        "TAdT;>;>;"
    }
.end annotation


# direct methods
.method public static a(Lj3/jl0;Lj3/z70;Lj3/hr;Lj3/pl0;Lj3/qo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/e80;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/jl0;",
            "Lj3/z70;",
            "Lj3/hr;",
            "Lj3/pl0;",
            "Lj3/qo<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lj3/e80<",
            "TAdT;>;"
        }
    .end annotation

    new-instance v8, Lj3/e80;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lj3/e80;-><init>(Lj3/jl0;Lj3/z70;Lj3/hr;Lj3/pl0;Lj3/qo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v8
.end method
