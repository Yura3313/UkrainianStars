.class public final Lq3/j$a;
.super Lq3/j2$a;

# interfaces
.implements Lq3/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq3/j2$a<",
        "Lq3/j;",
        "Lq3/j$a;",
        ">;",
        "Lq3/k3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lq3/j;->m()Lq3/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lq3/j2$a;-><init>(Lq3/j2;)V

    return-void
.end method

.method public constructor <init>(Lq3/k;)V
    .locals 0

    .line 2
    invoke-static {}, Lq3/j;->m()Lq3/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lq3/j2$a;-><init>(Lq3/j2;)V

    return-void
.end method
