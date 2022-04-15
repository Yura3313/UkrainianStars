.class public La9/l;
.super La9/b;
.source "SmartIntentLeafViewState.java"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/List<",
            "La9/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, La9/b;-><init>(Ljava/lang/String;Z)V

    .line 2
    iput-object p2, p0, La9/l;->c:Ljava/lang/String;

    .line 3
    iput-wide p4, p0, La9/l;->d:J

    .line 4
    iput-object p6, p0, La9/l;->e:Ljava/util/List;

    return-void
.end method
