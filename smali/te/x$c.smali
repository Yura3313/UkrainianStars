.class public final Lte/x$c;
.super Lle/j;
.source "ThreadContext.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lte/a0;",
        "Lde/f$b;",
        "Lte/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lte/x$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/x$c;

    invoke-direct {v0}, Lte/x$c;-><init>()V

    sput-object v0, Lte/x$c;->a:Lte/x$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lte/a0;

    check-cast p2, Lde/f$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    instance-of v0, p2, Lse/q1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lse/q1;

    .line 3
    iget-object v0, p1, Lte/a0;->c:Lde/f;

    .line 4
    iget-object v1, p1, Lte/a0;->a:[Ljava/lang/Object;

    iget v2, p1, Lte/a0;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lte/a0;->b:I

    aget-object v1, v1, v2

    .line 5
    invoke-interface {p2, v0, v1}, Lse/q1;->g(Lde/f;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    const-string p1, "element"

    .line 6
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "state"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
