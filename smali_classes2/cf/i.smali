.class public abstract Lcf/i;
.super Lcf/c;
.source "ContinuationImpl.kt"

# interfaces
.implements Lif/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/c;",
        "Lif/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(Laf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laf/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcf/c;-><init>(Laf/d;)V

    const/4 p1, 0x2

    iput p1, p0, Lcf/i;->i:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    iget v0, p0, Lcf/i;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/a;->f:Laf/d;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lif/s;->a:Lif/t;

    invoke-virtual {v0, p0}, Lif/t;->a(Lif/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcf/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
