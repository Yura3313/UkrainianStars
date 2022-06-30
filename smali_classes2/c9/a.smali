.class public final Lc9/a;
.super Ljava/lang/Object;
.source "SISearchModelDTO.java"


# instance fields
.field public a:Ljava/lang/Long;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc9/a;->b:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lc9/a;->c:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Lc9/a;->d:Ljava/lang/Double;

    .line 5
    iput-object p4, p0, Lc9/a;->e:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lc9/a;->f:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lc9/a;->g:Ljava/util/Map;

    return-void
.end method
