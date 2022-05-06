.class public final Ls3/w;
.super Ls3/u;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls3/u<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final o:Ls3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/w<",
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

    .line 1
    new-instance v6, Ls3/w;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ls3/w;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Ls3/w;->o:Ls3/w;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3/u;-><init>()V

    .line 2
    iput-object p1, p0, Ls3/w;->j:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ls3/w;->k:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Ls3/w;->l:I

    .line 5
    iput p2, p0, Ls3/w;->m:I

    .line 6
    iput p5, p0, Ls3/w;->n:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/w;->j:[Ljava/lang/Object;

    iget v1, p0, Ls3/w;->n:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Ls3/w;->n:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final c()Ls3/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/a0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/u;->h:Ls3/q;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls3/w;->j()Ls3/q;

    move-result-object v0

    iput-object v0, p0, Ls3/u;->h:Ls3/q;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ls3/q;->c()Ls3/a0;

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
    iget-object v0, p0, Ls3/w;->k:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ln1/a;->i(I)I

    move-result v2

    .line 3
    :goto_0
    iget v3, p0, Ls3/w;->l:I

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

.method public final d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/w;->j:[Ljava/lang/Object;

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ls3/w;->n:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ls3/w;->m:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/w;->c()Ls3/a0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ls3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/w;->j:[Ljava/lang/Object;

    iget v1, p0, Ls3/w;->n:I

    invoke-static {v0, v1}, Ls3/q;->g([Ljava/lang/Object;I)Ls3/q;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ls3/w;->n:I

    return v0
.end method
