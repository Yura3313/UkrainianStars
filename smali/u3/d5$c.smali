.class public final Lu3/d5$c;
.super Lu3/d5$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu3/d5$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(JB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/d5$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method public final b(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu3/d5$d;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final c(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/d5$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/d5$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final f([BJJJ)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lu3/d5$d;->a:Lsun/misc/Unsafe;

    .line 2
    sget-wide v2, Lu3/d5;->g:J

    add-long v4, v2, p2

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v3, v4

    move-object v5, v6

    move-wide v6, p4

    move-wide/from16 v8, p6

    .line 3
    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public final h(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/d5$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final k(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/d5$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/d5$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/d5$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final n(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/d5$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method
