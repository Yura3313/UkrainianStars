.class public final Lj3/cr0;
.super Lj3/ir0;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj3/ir0;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lj3/ar0;->w(III)I

    .line 3
    iput p2, p0, Lj3/cr0;->k:I

    .line 4
    iput p3, p0, Lj3/cr0;->l:I

    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/cr0;->k:I

    return v0
.end method

.method public final h([BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ir0;->j:[B

    .line 2
    iget v1, p0, Lj3/cr0;->k:I

    add-int/2addr v1, p2

    .line 3
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final p(I)B
    .locals 2

    .line 1
    iget v0, p0, Lj3/cr0;->l:I

    .line 2
    invoke-static {p1, v0}, Lj3/ar0;->g(II)V

    .line 3
    iget-object v0, p0, Lj3/ir0;->j:[B

    iget v1, p0, Lj3/cr0;->k:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final q(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ir0;->j:[B

    iget v1, p0, Lj3/cr0;->k:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/cr0;->l:I

    return v0
.end method
