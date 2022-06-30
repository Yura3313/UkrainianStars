.class public final Lr3/j$a;
.super Lr3/h2$a;

# interfaces
.implements Lr3/i3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/h2$a<",
        "Lr3/j;",
        "Lr3/j$a;",
        ">;",
        "Lr3/i3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lr3/j;->m()Lr3/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lr3/h2$a;-><init>(Lr3/h2;)V

    return-void
.end method
