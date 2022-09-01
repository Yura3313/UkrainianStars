.class public final Lse/b;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lse/a;

    invoke-direct {v0, p0}, Lse/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
