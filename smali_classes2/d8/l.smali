.class public Ld8/l;
.super Ld8/h;
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
.method public constructor <init>(Ld8/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld8/c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Ld8/h;-><init>(Ld8/d;Ljava/lang/String;Ljava/util/List;I)V

    .line 2
    iput-object p3, p0, Ld8/l;->e:Ljava/util/Map;

    .line 3
    iput-object p4, p0, Ld8/l;->f:Ljava/lang/String;

    return-void
.end method
