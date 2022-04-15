.class public Lm8/j;
.super Lm8/a0;
.source "AdminMessageDM.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;)V
    .locals 8

    .line 1
    sget-object v7, Lm8/b0;->ADMIN_TEXT:Lm8/b0;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lm8/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;ZLm8/b0;)V

    .line 2
    iput-object p1, p0, Lm8/a0;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLm8/o;Lm8/b0;)V
    .locals 8

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v7, p7

    .line 3
    invoke-direct/range {v0 .. v7}, Lm8/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;ZLm8/b0;)V

    .line 4
    iput-object p1, p0, Lm8/a0;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm8/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lm8/a0;-><init>(Lm8/a0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/j;->q()Lm8/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lm8/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/j;->q()Lm8/j;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 0

    instance-of p0, p0, Lm8/f;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public q()Lm8/j;
    .locals 1

    .line 1
    new-instance v0, Lm8/j;

    invoke-direct {v0, p0}, Lm8/j;-><init>(Lm8/j;)V

    return-object v0
.end method
