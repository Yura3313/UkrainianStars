.class public final Lq3/j1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lp2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lp2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp2/g;

    invoke-direct {v0}, Lp2/g;-><init>()V

    sput-object v0, Lq3/j1;->a:Lp2/g;

    .line 2
    new-instance v0, Lp2/b;

    const-string v1, "isPinnable"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lp2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq3/j1;->b:Lp2/b;

    return-void
.end method
