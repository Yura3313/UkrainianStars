.class public final Lv3/c0$a;
.super Lv3/t2$a;

# interfaces
.implements Lv3/v3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/t2$a<",
        "Lv3/c0;",
        "Lv3/c0$a;",
        ">;",
        "Lv3/v3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lv3/c0;->m()Lv3/c0;

    move-result-object v0

    invoke-direct {p0, v0}, Lv3/t2$a;-><init>(Lv3/t2;)V

    return-void
.end method
