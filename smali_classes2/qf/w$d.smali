.class public final Lqf/w$d;
.super Lif/i;
.source "ThreadContext.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lqf/z;",
        "Laf/f$a;",
        "Lqf/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lqf/w$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqf/w$d;

    invoke-direct {v0}, Lqf/w$d;-><init>()V

    sput-object v0, Lqf/w$d;->f:Lqf/w$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lqf/z;

    check-cast p2, Laf/f$a;

    const-string v0, "state"

    .line 1
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lpf/s1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lpf/s1;

    .line 4
    iget-object v0, p1, Lqf/z;->c:Laf/f;

    .line 5
    invoke-interface {p2, v0}, Lpf/s1;->o(Laf/f;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    iget-object v0, p1, Lqf/z;->a:[Ljava/lang/Object;

    iget v1, p1, Lqf/z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lqf/z;->b:I

    aput-object p2, v0, v1

    :cond_0
    return-object p1
.end method
