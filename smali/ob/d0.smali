.class public final Lob/d0;
.super Ljava/lang/Object;
.source "StateManager.java"


# instance fields
.field public a:Lob/n0;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lob/d0;->b:I

    .line 3
    sget-object v0, Lob/n0;->f:Lob/n0;

    iput-object v0, p0, Lob/d0;->a:Lob/n0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget-object v0, Lob/n0;->i:Lob/n0;

    iput-object v0, p0, Lob/d0;->a:Lob/n0;

    .line 2
    iget v0, p0, Lob/d0;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput p1, p0, Lob/d0;->b:I

    :cond_0
    return-void
.end method
