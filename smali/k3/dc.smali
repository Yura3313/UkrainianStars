.class public final Lk3/dc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[D

.field public final c:[D

.field public final d:[I

.field public e:I


# direct methods
.method public constructor <init>(Lk3/u4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lk3/u4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    iget-object v1, p1, Lk3/u4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lk3/dc;->a:[Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lk3/u4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 7
    invoke-static {v1}, Lk3/dc;->a(Ljava/util/List;)[D

    move-result-object v1

    iput-object v1, p0, Lk3/dc;->b:[D

    .line 8
    iget-object p1, p1, Lk3/u4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 9
    invoke-static {p1}, Lk3/dc;->a(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lk3/dc;->c:[D

    .line 10
    new-array p1, v0, [I

    iput-object p1, p0, Lk3/dc;->d:[I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lk3/dc;->e:I

    return-void
.end method

.method public static a(Ljava/util/List;)[D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
