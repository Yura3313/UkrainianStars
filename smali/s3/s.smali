.class public final Ls3/s;
.super Ls3/l;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls3/l<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final j:Ls3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls3/s;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ls3/s;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ls3/s;->j:Ls3/s;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3/l;-><init>()V

    .line 2
    iput-object p1, p0, Ls3/s;->h:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Ls3/s;->i:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/s;->h:[Ljava/lang/Object;

    iget v1, p0, Ls3/s;->i:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Ls3/s;->i:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls3/s;->h:[Ljava/lang/Object;

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ls3/s;->i:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ls3/s;->i:I

    invoke-static {p1, v0}, Ls3/i;->a(II)I

    .line 2
    iget-object v0, p0, Ls3/s;->h:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ls3/s;->i:I

    return v0
.end method
