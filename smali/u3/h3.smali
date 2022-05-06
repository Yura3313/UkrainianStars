.class public abstract Lu3/h3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lu3/h3;

.field public static final b:Lu3/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu3/i3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu3/i3;-><init>(Li1/i;)V

    sput-object v0, Lu3/h3;->a:Lu3/h3;

    .line 2
    new-instance v0, Lu3/j3;

    invoke-direct {v0, v1}, Lu3/j3;-><init>(Li1/i;)V

    sput-object v0, Lu3/h3;->b:Lu3/h3;

    return-void
.end method

.method public constructor <init>(Li1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;J)V
.end method
