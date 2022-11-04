.class public final Lv3/f;
.super Lv3/p;
.source "com.android.billingclient:billing@@5.0.0"


# instance fields
.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I

.field public final transient j:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lv3/p;-><init>()V

    iput-object p1, p0, Lv3/f;->h:[Ljava/lang/Object;

    iput p2, p0, Lv3/f;->i:I

    iput p3, p0, Lv3/f;->j:I

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv3/f;->j:I

    invoke-static {p1, v0}, Lv3/k;->a(II)I

    iget-object v0, p0, Lv3/f;->h:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lv3/f;->i:I

    add-int/2addr p1, v1

    .line 2
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lv3/f;->j:I

    return v0
.end method
