.class public final Lu3/b0$a;
.super Lu3/v2$a;

# interfaces
.implements Lu3/y3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/v2$a<",
        "Lu3/b0;",
        "Lu3/b0$a;",
        ">;",
        "Lu3/y3;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu3/d0;)V
    .locals 0

    .line 1
    invoke-static {}, Lu3/b0;->l()Lu3/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Lu3/v2$a;-><init>(Lu3/v2;)V

    return-void
.end method
