.class public final Lq3/j1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lp2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp2/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lp2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp2/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq2/g;

    const-string v1, "contentAvailability"

    invoke-direct {v0, v1}, Lq2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/j1;->a:Lp2/a;

    .line 2
    new-instance v0, Lq2/b;

    const-string v1, "isPinnable"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lq2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq3/j1;->b:Lp2/a;

    return-void
.end method
