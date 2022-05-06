.class public Lmb/b0;
.super Ljava/lang/Object;
.source "StateManager.java"


# instance fields
.field public a:Lmb/l0;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmb/b0;->b:I

    .line 3
    sget-object v0, Lmb/l0;->g:Lmb/l0;

    iput-object v0, p0, Lmb/b0;->a:Lmb/l0;

    return-void
.end method
