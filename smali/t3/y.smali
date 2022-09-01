.class public final Lt3/y;
.super Lt3/r;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt3/r<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final k:Lt3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt3/y;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lt3/y;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lt3/y;->k:Lt3/y;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/r;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/y;->i:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lt3/y;->j:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/y;->i:[Ljava/lang/Object;

    iget v1, p0, Lt3/y;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lt3/y;->j:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt3/y;->i:[Ljava/lang/Object;

    return-object v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lt3/y;->j:I

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
    iget v0, p0, Lt3/y;->j:I

    invoke-static {p1, v0}, Lt3/n;->a(II)I

    .line 2
    iget-object v0, p0, Lt3/y;->i:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lt3/y;->j:I

    return v0
.end method
