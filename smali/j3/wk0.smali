.class public final Lj3/wk0;
.super Lj3/ik0;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/ik0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I

.field public final transient k:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/ik0;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/wk0;->i:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lj3/wk0;->j:I

    .line 4
    iput p3, p0, Lj3/wk0;->k:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj3/wk0;->k:I

    invoke-static {p1, v0}, Lj3/ck0;->e(II)I

    .line 2
    iget-object v0, p0, Lj3/wk0;->i:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lj3/wk0;->j:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/wk0;->k:I

    return v0
.end method
