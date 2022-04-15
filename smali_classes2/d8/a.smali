.class public Ld8/a;
.super Ld8/h;
.source "GETRequest.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld8/c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld8/d;->GET:Ld8/d;

    invoke-direct {p0, v0, p1, p2, p3}, Ld8/h;-><init>(Ld8/d;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
