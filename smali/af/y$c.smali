.class public final Laf/y$c;
.super Lse/i;
.source "ThreadContext.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Laf/b0;",
        "Lke/f$a;",
        "Laf/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Laf/y$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laf/y$c;

    invoke-direct {v0}, Laf/y$c;-><init>()V

    sput-object v0, Laf/y$c;->g:Laf/y$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Laf/b0;

    check-cast p2, Lke/f$a;

    const-string v0, "state"

    .line 1
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lze/q1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lze/q1;

    .line 4
    iget-object v0, p1, Laf/b0;->c:Lke/f;

    .line 5
    iget-object v1, p1, Laf/b0;->a:[Ljava/lang/Object;

    iget v2, p1, Laf/b0;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Laf/b0;->b:I

    aget-object v1, v1, v2

    .line 6
    invoke-interface {p2, v0, v1}, Lze/q1;->b(Lke/f;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
