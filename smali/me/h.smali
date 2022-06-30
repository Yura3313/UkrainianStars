.class public abstract Lme/h;
.super Lme/g;
.source "ContinuationImpl.kt"

# interfaces
.implements Lse/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/g;",
        "Lse/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(Lke/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lke/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lme/g;-><init>(Lke/d;)V

    const/4 p1, 0x2

    iput p1, p0, Lme/h;->g:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    iget v0, p0, Lme/h;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/a;->f:Lke/d;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lse/r;->a:Lse/s;

    invoke-virtual {v0, p0}, Lse/s;->b(Lse/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lme/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
