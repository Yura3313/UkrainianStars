.class public final Lf8/e;
.super Lf8/g;
.source "POSTRequest.java"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf8/b;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x1388

    .line 1
    invoke-direct {p0, v0, p1, p3, v1}, Lf8/g;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 2
    iput-object p2, p0, Lf8/e;->e:Ljava/lang/String;

    return-void
.end method
