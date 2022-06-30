.class public abstract Lk3/sw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final a:Lk3/ww0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/ww0;

    invoke-direct {v0}, Lk3/ww0;-><init>()V

    sput-object v0, Lk3/sw0;->a:Lk3/ww0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lk3/sw0;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILk3/vw0;Lk3/xw0;I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lk3/sw0;->c(ILk3/vw0;Z)Lk3/vw0;

    .line 2
    invoke-virtual {p0, v0, p3}, Lk3/sw0;->e(ILk3/xw0;)Lk3/xw0;

    const/4 p2, 0x1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    if-eqz p4, :cond_2

    if-eq p4, p2, :cond_1

    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lk3/sw0;->g()I

    move-result p4

    sub-int/2addr p4, p2

    if-nez p4, :cond_3

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lk3/sw0;->g()I

    move-result p4

    sub-int/2addr p4, p2

    if-nez p4, :cond_3

    const/4 p2, -0x1

    :cond_3
    :goto_1
    if-ne p2, p1, :cond_4

    return p1

    .line 6
    :cond_4
    invoke-virtual {p0, p2, p3}, Lk3/sw0;->e(ILk3/xw0;)Lk3/xw0;

    return v0

    :cond_5
    add-int/2addr p1, p2

    return p1
.end method

.method public abstract c(ILk3/vw0;Z)Lk3/vw0;
.end method

.method public final d(ILk3/xw0;)Lk3/xw0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk3/sw0;->e(ILk3/xw0;)Lk3/xw0;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(ILk3/xw0;)Lk3/xw0;
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
