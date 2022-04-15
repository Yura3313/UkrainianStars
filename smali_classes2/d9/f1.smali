.class public Ld9/f1;
.super Ljava/lang/Object;
.source "OptionUIModel.java"


# instance fields
.field public final a:Ln8/c$a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld9/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln8/c$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c$a;",
            "Ljava/util/List<",
            "Ld9/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9/f1;->a:Ln8/c$a;

    .line 3
    iput-object p2, p0, Ld9/f1;->b:Ljava/util/List;

    return-void
.end method
