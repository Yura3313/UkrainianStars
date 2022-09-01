.class public final Lpb/g;
.super Lpb/m0;
.source "FinishThread.java"


# direct methods
.method public constructor <init>(Lpb/f0;)V
    .locals 2

    sget-object v0, Lpb/e0;->i:Lpb/e0;

    const-string v1, "FinishThread"

    invoke-direct {p0, v1, p1, v0}, Lpb/m0;-><init>(Ljava/lang/String;Lpb/f0;Lpb/e0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lpb/m0;->g:Lpb/f0;

    invoke-virtual {v0}, Lpb/f0;->c()V

    return-void
.end method
