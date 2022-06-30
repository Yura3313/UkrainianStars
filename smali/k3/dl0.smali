.class public final Lk3/dl0;
.super Lk3/al0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lk3/al0<",
        "TV;TX;",
        "Lk3/tj0<",
        "-TX;+TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk3/em0;Ljava/lang/Class;Lk3/tj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/em0<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lk3/tj0<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lk3/al0;-><init>(Lk3/em0;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk3/bl0;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic y(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lk3/tj0;

    .line 2
    invoke-interface {p1, p2}, Lk3/tj0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
