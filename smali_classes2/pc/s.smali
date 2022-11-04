.class public final Lpc/s;
.super Lif/i;
.source "BaseApiClient.kt"

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
.field public static final f:Lpc/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/s;

    invoke-direct {v0}, Lpc/s;-><init>()V

    sput-object v0, Lpc/s;->f:Lpc/s;

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
    sget-object v0, Lpc/p;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lif/s;->a(Ljava/lang/Class;)Lmf/c;

    move-result-object p1

    check-cast p1, Lif/d;

    invoke-virtual {p1}, Lif/d;->b()Ljava/lang/String;

    .line 4
    :goto_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
