.class public final Lr3/j1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr2/g;

    invoke-direct {v0}, Lr2/g;-><init>()V

    sput-object v0, Lr3/j1;->a:Lr2/g;

    .line 2
    new-instance v0, Lr2/b;

    const-string v1, "isPinnable"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lr2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/j1;->b:Lr2/b;

    return-void
.end method
