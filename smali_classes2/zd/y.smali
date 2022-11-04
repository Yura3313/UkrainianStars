.class public final Lzd/y;
.super Lif/i;
.source "NetworkUtil.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/Exception;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lzd/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd/y;

    invoke-direct {v0}, Lzd/y;-><init>()V

    sput-object v0, Lzd/y;->f:Lzd/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lzd/w;->e:Lzd/w;

    sget-object v0, Lzd/w;->a:Ljava/lang/String;

    sget-object v0, Lzd/w;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
