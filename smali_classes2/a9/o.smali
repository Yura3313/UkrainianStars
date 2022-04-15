.class public La9/o;
.super La9/b;
.source "SmartIntentSearchResultViewState.java"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "La9/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, La9/b;-><init>(Ljava/lang/String;Z)V

    .line 2
    iput-object p2, p0, La9/o;->c:Ljava/lang/String;

    .line 3
    iput-object p4, p0, La9/o;->d:Ljava/util/List;

    return-void
.end method
