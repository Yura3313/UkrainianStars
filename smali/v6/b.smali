.class public final Lv6/b;
.super Ljava/lang/Object;
.source "ModulusGF.java"


# static fields
.field public static final e:Lv6/b;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lv6/c;

.field public final d:Lv6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/b;

    invoke-direct {v0}, Lv6/b;-><init>()V

    sput-object v0, Lv6/b;->e:Lv6/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a1

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lv6/b;->a:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lv6/b;->b:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    iget-object v5, p0, Lv6/b;->a:[I

    aput v4, v5, v3

    mul-int/lit8 v4, v4, 0x3

    .line 5
    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    const/16 v3, 0x3a0

    if-ge v0, v3, :cond_1

    .line 6
    iget-object v3, p0, Lv6/b;->b:[I

    iget-object v4, p0, Lv6/b;->a:[I

    aget v4, v4, v0

    aput v0, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lv6/c;

    new-array v3, v1, [I

    aput v2, v3, v2

    invoke-direct {v0, p0, v3}, Lv6/c;-><init>(Lv6/b;[I)V

    iput-object v0, p0, Lv6/b;->c:Lv6/c;

    .line 8
    new-instance v0, Lv6/c;

    new-array v3, v1, [I

    aput v1, v3, v2

    invoke-direct {v0, p0, v3}, Lv6/c;-><init>(Lv6/b;[I)V

    iput-object v0, p0, Lv6/b;->d:Lv6/c;

    return-void
.end method


# virtual methods
.method public final a(II)Lv6/c;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lv6/b;->c:Lv6/c;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 3
    aput p2, p1, v0

    .line 4
    new-instance p2, Lv6/c;

    invoke-direct {p2, p0, p1}, Lv6/c;-><init>(Lv6/b;[I)V

    return-object p2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(I)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lv6/b;->a:[I

    iget-object v1, p0, Lv6/b;->b:[I

    aget p1, v1, p1

    rsub-int p1, p1, 0x3a1

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final c(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv6/b;->a:[I

    iget-object v1, p0, Lv6/b;->b:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x3a0

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
