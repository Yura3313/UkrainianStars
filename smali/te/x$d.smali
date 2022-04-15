.class public final Lte/x$d;
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
.field public static final a:Lte/x$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/x$d;

    invoke-direct {v0}, Lte/x$d;-><init>()V

    sput-object v0, Lte/x$d;->a:Lte/x$d;

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
    .locals 3

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
    invoke-interface {p2, v0}, Lse/q1;->c(Lde/f;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lte/a0;->a:[Ljava/lang/Object;

    iget v1, p1, Lte/a0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lte/a0;->b:I

    aput-object p2, v0, v1

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
