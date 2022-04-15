.class public abstract Lfe/i;
.super Lfe/c;
.source "ContinuationImpl.kt"

# interfaces
.implements Lle/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfe/c;",
        "Lle/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(ILde/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lde/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lfe/c;-><init>(Lde/d;)V

    iput p1, p0, Lfe/i;->i:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lfe/i;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/a;->a:Lde/d;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lle/t;->a:Lle/u;

    invoke-virtual {v0, p0}, Lle/u;->b(Lle/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lfe/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
