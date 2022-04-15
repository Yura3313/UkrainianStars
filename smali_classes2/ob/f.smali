.class public Lob/f;
.super Lob/l0;
.source "FinishThread.java"


# direct methods
.method public constructor <init>(Lob/c0;)V
    .locals 2

    .line 1
    sget-object v0, Lob/b0;->FINISH_THREAD:Lob/b0;

    const-string v1, "FinishThread"

    invoke-direct {p0, v1, p1, v0}, Lob/l0;-><init>(Ljava/lang/String;Lob/c0;Lob/b0;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/l0;->a:Lob/c0;

    invoke-virtual {v0}, Lob/c0;->c()V

    return-void
.end method
