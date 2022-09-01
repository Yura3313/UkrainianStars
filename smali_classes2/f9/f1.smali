.class public final Lf9/f1;
.super Ljava/lang/Object;
.source "OptionUIModel.java"


# instance fields
.field public final a:Lp8/d$a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf9/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp8/d$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/d$a;",
            "Ljava/util/List<",
            "Lf9/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf9/f1;->a:Lp8/d$a;

    .line 3
    iput-object p2, p0, Lf9/f1;->b:Ljava/util/List;

    return-void
.end method
