.class public abstract Lu3/t1;
.super Ljava/lang/Object;

# interfaces
.implements Lu3/g4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lu3/w3;",
        ">",
        "Ljava/lang/Object;",
        "Lu3/g4<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu3/i2;->b:Lu3/i2;

    .line 2
    sget-object v0, Lu3/h2;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "getEmptyRegistry"

    .line 3
    invoke-static {v0}, Lu3/h2;->a(Ljava/lang/String;)Lu3/i2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    :cond_0
    sget-object v0, Lu3/i2;->c:Lu3/i2;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
