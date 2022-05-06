.class public final Lu3/c0$a;
.super Lu3/u2$a;

# interfaces
.implements Lu3/w3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/u2$a<",
        "Lu3/c0;",
        "Lu3/c0$a;",
        ">;",
        "Lu3/w3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lu3/c0;->m()Lu3/c0;

    move-result-object v0

    invoke-direct {p0, v0}, Lu3/u2$a;-><init>(Lu3/u2;)V

    return-void
.end method

.method public constructor <init>(Lu3/d0;)V
    .locals 0

    .line 2
    invoke-static {}, Lu3/c0;->m()Lu3/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Lu3/u2$a;-><init>(Lu3/u2;)V

    return-void
.end method
