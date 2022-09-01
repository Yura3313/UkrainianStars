.class public final Lt3/x;
.super Lt3/v;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt3/v<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final o:Lt3/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient j:[Ljava/lang/Object;

.field public final transient k:[Ljava/lang/Object;

.field public final transient l:I

.field public final transient m:I

.field public final transient n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lt3/x;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt3/x;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lt3/x;->o:Lt3/x;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/v;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/x;->j:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lt3/x;->k:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Lt3/x;->l:I

    .line 5
    iput p2, p0, Lt3/x;->m:I

    .line 6
    iput p5, p0, Lt3/x;->n:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/x;->j:[Ljava/lang/Object;

    iget v1, p0, Lt3/x;->n:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lt3/x;->n:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final c()Lt3/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt3/b0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/v;->h:Lt3/r;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt3/x;->k()Lt3/r;

    move-result-object v0

    iput-object v0, p0, Lt3/v;->h:Lt3/r;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lt3/r;->c()Lt3/b0;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt3/x;->k:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Le1/c;->e(I)I

    move-result v2

    .line 3
    :goto_0
    iget v3, p0, Lt3/x;->l:I

    and-int/2addr v2, v3

    .line 4
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt3/x;->j:[Ljava/lang/Object;

    return-object v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lt3/x;->n:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lt3/x;->m:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lt3/x;->c()Lt3/b0;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lt3/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt3/r<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lt3/x;->j:[Ljava/lang/Object;

    iget v1, p0, Lt3/x;->n:I

    invoke-static {v0, v1}, Lt3/r;->h([Ljava/lang/Object;I)Lt3/r;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lt3/x;->n:I

    return v0
.end method
