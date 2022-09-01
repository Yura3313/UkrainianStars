.class public final Lk3/ok0;
.super Lk3/gk0;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk3/gk0<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final k:Lk3/ok0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/gk0<",
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

    new-instance v0, Lk3/ok0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lk3/ok0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lk3/ok0;->k:Lk3/ok0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3/gk0;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/ok0;->i:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lk3/ok0;->j:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/ok0;->i:[Ljava/lang/Object;

    iget v1, p0, Lk3/ok0;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lk3/ok0;->j:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk3/ok0;->i:[Ljava/lang/Object;

    return-object v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lk3/ok0;->j:I

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
    iget v0, p0, Lk3/ok0;->j:I

    invoke-static {p1, v0}, Lk3/ak0;->e(II)I

    .line 2
    iget-object v0, p0, Lk3/ok0;->i:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lk3/ok0;->j:I

    return v0
.end method
