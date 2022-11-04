.class public final enum Lm5/q1$a;
.super Lm5/q1;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lm5/r1;->l:Lm5/r1;

    const-string v1, "STRING"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v0, v3}, Lm5/q1;-><init>(Ljava/lang/String;ILm5/r1;I)V

    return-void
.end method
