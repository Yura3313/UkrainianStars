.class public final Lk3/c10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/iv0<",
        "Ljava/util/Set<",
        "Lk3/rt<",
        "Lk3/is;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public static a(Lk3/f10;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/lo0;",
            "Lk3/f10;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/Set<",
            "Lk3/rt<",
            "Lk3/is;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk3/lo0;->e(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
