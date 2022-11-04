.class public final Lq3/c4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj3/vw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj3/xw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/vw0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/vw0;-><init>(I)V

    sput-object v0, Lq3/c4;->a:Lj3/vw0;

    .line 2
    new-instance v0, Lj3/xw0;

    invoke-direct {v0, v1}, Lj3/xw0;-><init>(I)V

    sput-object v0, Lq3/c4;->b:Lj3/xw0;

    return-void
.end method
