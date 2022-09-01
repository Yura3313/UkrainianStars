.class public final Lv3/b0$a;
.super Lv3/s2$a;

# interfaces
.implements Lv3/u3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/s2$a<",
        "Lv3/b0;",
        "Lv3/b0$a;",
        ">;",
        "Lv3/u3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lv3/b0;->m()Lv3/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lv3/s2$a;-><init>(Lv3/s2;)V

    return-void
.end method
