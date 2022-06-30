.class public final Lf8/k;
.super Lf8/g;
.source "UploadRequest.java"


# instance fields
.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf8/b;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x7530

    .line 1
    invoke-direct {p0, v0, p1, p4, v1}, Lf8/g;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 2
    iput-object p2, p0, Lf8/k;->e:Ljava/util/Map;

    .line 3
    iput-object p3, p0, Lf8/k;->f:Ljava/lang/String;

    return-void
.end method
