.class public final Le9/f1;
.super Ljava/lang/Object;
.source "OptionUIModel.java"


# instance fields
.field public final a:Lm8/c$a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le9/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm8/c$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/c$a;",
            "Ljava/util/List<",
            "Le9/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le9/f1;->a:Lm8/c$a;

    .line 3
    iput-object p2, p0, Le9/f1;->b:Ljava/util/List;

    return-void
.end method
