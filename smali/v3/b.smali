.class public final Lv3/b;
.super Lv3/p;
.source "com.android.billingclient:billing@@5.0.0"


# static fields
.field public static final j:Lv3/b;


# instance fields
.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv3/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lv3/b;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lv3/b;->j:Lv3/b;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lv3/p;-><init>()V

    iput-object p1, p0, Lv3/b;->h:[Ljava/lang/Object;

    iput p2, p0, Lv3/b;->i:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lv3/b;->h:[Ljava/lang/Object;

    iget v1, p0, Lv3/b;->i:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lv3/b;->i:I

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lv3/b;->i:I

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv3/b;->i:I

    invoke-static {p1, v0}, Lv3/k;->a(II)I

    iget-object v0, p0, Lv3/b;->h:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv3/b;->h:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lv3/b;->i:I

    return v0
.end method
