.class public Ly8/a;
.super Ljava/lang/Object;
.source "ConversationsDiff.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp8/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp8/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp8/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp8/d;",
            "Ly8/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/d;",
            ">;",
            "Ljava/util/List<",
            "Lp8/d;",
            ">;",
            "Ljava/util/List<",
            "Lp8/d;",
            ">;",
            "Ljava/util/Map<",
            "Lp8/d;",
            "Ly8/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly8/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ly8/a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ly8/a;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ly8/a;->d:Ljava/util/Map;

    return-void
.end method
