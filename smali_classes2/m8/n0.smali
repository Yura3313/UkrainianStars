.class public Lm8/n0;
.super Lm8/l0;
.source "SystemRedactedConversationMessageDM.java"


# instance fields
.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 6

    .line 1
    sget-object v5, Lm8/b0;->SYSTEM_CONVERSATION_REDACTED:Lm8/b0;

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lm8/l0;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/b0;)V

    .line 2
    iput p4, p0, Lm8/n0;->z:I

    return-void
.end method

.method public constructor <init>(Lm8/n0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lm8/l0;-><init>(Lm8/l0;)V

    .line 4
    iget p1, p1, Lm8/n0;->z:I

    iput p1, p0, Lm8/n0;->z:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8/n0;

    invoke-direct {v0, p0}, Lm8/n0;-><init>(Lm8/n0;)V

    return-object v0
.end method

.method public b()Lm8/a0;
    .locals 1

    .line 1
    new-instance v0, Lm8/n0;

    invoke-direct {v0, p0}, Lm8/n0;-><init>(Lm8/n0;)V

    return-object v0
.end method
