.class public final Ly6/d;
.super Ljava/lang/Object;
.source "Codeword.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ly6/d;->e:I

    .line 3
    iput p1, p0, Ly6/d;->a:I

    .line 4
    iput p2, p0, Ly6/d;->b:I

    .line 5
    iput p3, p0, Ly6/d;->c:I

    .line 6
    iput p4, p0, Ly6/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Ly6/d;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget v1, p0, Ly6/d;->c:I

    rem-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Ly6/d;->d:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Ly6/d;->c:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    iput v1, p0, Ly6/d;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ly6/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly6/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
