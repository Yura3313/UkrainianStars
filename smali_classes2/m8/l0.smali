.class public Lm8/l0;
.super Lm8/a0;
.source "SystemMessageDM.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLm8/b0;)V
    .locals 8

    .line 1
    new-instance v5, Lm8/o;

    sget-object v0, Lm8/o$a;->SYSTEM:Lm8/o$a;

    const-string v1, "mobile"

    const-string v2, ""

    invoke-direct {v5, v1, v2, v0}, Lm8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lm8/o$a;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lm8/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;ZLm8/b0;)V

    return-void
.end method

.method public constructor <init>(Lm8/l0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm8/a0;-><init>(Lm8/a0;)V

    return-void
.end method


# virtual methods
.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
