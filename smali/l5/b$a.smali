.class public final Ll5/b$a;
.super Lm5/x$a;
.source "AesCmacKeyFormat.java"

# interfaces
.implements Lm5/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/x$a<",
        "Ll5/b;",
        "Ll5/b$a;",
        ">;",
        "Lm5/r0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ll5/b;->q()Ll5/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lm5/x$a;-><init>(Lm5/x;)V

    return-void
.end method
