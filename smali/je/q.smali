.class public final Lje/q;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lte/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lje/p<",
        "+TT;>;>;",
        "Lte/a;"
    }
.end annotation


# instance fields
.field public final f:Lre/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/a<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/a<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/q;->f:Lre/a;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lje/p<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lje/r;

    iget-object v1, p0, Lje/q;->f:Lre/a;

    invoke-interface {v1}, Lre/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Lje/r;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
