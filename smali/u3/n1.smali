.class public final Lu3/n1;
.super Lu3/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/i1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu3/o1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lu3/i1;-><init>(Lu3/o1;Ljava/lang/String;Ljava/lang/Object;Lu3/j1;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
