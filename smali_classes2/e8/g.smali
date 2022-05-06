.class public Le8/g;
.super Le8/h;
.source "PUTRequest.java"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le8/c;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p3, p4}, Le8/h;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 2
    iput-object p2, p0, Le8/g;->e:Ljava/lang/String;

    return-void
.end method
