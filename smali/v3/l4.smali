.class public final Lv3/l4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lv3/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lv3/n4;
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
    .locals 1

    .line 1
    new-instance v0, Lv3/m4;

    invoke-direct {v0}, Lv3/m4;-><init>()V

    sput-object v0, Lv3/l4;->a:Lv3/m4;

    .line 2
    new-instance v0, Lv3/n4;

    invoke-direct {v0}, Lv3/n4;-><init>()V

    sput-object v0, Lv3/l4;->b:Lv3/n4;

    return-void
.end method
