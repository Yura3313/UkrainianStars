.class public final Lob/g;
.super Lob/o0;
.source "FinishThread.java"


# direct methods
.method public constructor <init>(Lob/g0;)V
    .locals 2

    sget-object v0, Lob/f0;->h:Lob/f0;

    const-string v1, "FinishThread"

    invoke-direct {p0, v1, p1, v0}, Lob/o0;-><init>(Ljava/lang/String;Lob/g0;Lob/f0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lob/o0;->f:Lob/g0;

    invoke-virtual {v0}, Lob/g0;->c()V

    return-void
.end method
