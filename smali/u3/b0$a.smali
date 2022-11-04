.class public final Lu3/b0$a;
.super Lu3/t2$a;

# interfaces
.implements Lu3/x3;


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
        "Lu3/t2$a<",
        "Lu3/b0;",
        "Lu3/b0$a;",
        ">;",
        "Lu3/x3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lu3/b0;->m()Lu3/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lu3/t2$a;-><init>(Lu3/t2;)V

    return-void
.end method
