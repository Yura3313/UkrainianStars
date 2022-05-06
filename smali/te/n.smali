.class public final Lte/n;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte/w;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lte/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lte/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lte/o;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    instance-of v1, p0, Lte/u;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lte/u;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lte/u;->a:Lte/o;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lte/o;

    :goto_1
    return-object v0

    :cond_2
    const-string p0, "$this$unwrap"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
