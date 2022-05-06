.class public Lmb/g;
.super Lmb/m0;
.source "FinishThread.java"


# direct methods
.method public constructor <init>(Lmb/e0;)V
    .locals 2

    .line 1
    sget-object v0, Lmb/d0;->i:Lmb/d0;

    const-string v1, "FinishThread"

    invoke-direct {p0, v1, p1, v0}, Lmb/m0;-><init>(Ljava/lang/String;Lmb/e0;Lmb/d0;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/m0;->g:Lmb/e0;

    invoke-virtual {v0}, Lmb/e0;->c()V

    return-void
.end method
