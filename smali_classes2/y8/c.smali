.class public Ly8/c;
.super Ljava/lang/Object;
.source "MessagesDiff.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln8/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln8/w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln8/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/w;",
            ">;",
            "Ljava/util/List<",
            "Ln8/w;",
            ">;",
            "Ljava/util/List<",
            "Ln8/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly8/c;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ly8/c;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ly8/c;->c:Ljava/util/List;

    return-void
.end method
