.class public final Le9/l0;
.super Ljava/lang/Object;
.source "MessageListVM.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ll8/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Le9/q0;


# direct methods
.method public constructor <init>(Le9/q0;)V
    .locals 0

    iput-object p1, p0, Le9/l0;->f:Le9/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Ll8/y;

    check-cast p2, Ll8/y;

    .line 2
    iget-object v0, p0, Le9/l0;->f:Le9/q0;

    iget-object v1, p1, Ll8/y;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le9/q0;->m(J)Lk8/o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le9/l0;->f:Le9/q0;

    iget-object v2, p2, Ll8/y;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le9/q0;->m(J)Lk8/o;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget v0, v0, Lk8/o;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    iget v1, v1, Lk8/o;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    :goto_0
    move v2, v5

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_2

    :goto_1
    move v2, v3

    goto :goto_2

    .line 8
    :cond_2
    iget-wide v0, p1, Ll8/y;->w:J

    .line 9
    iget-wide p1, p2, Ll8/y;->w:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return v2
.end method
