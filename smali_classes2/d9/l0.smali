.class public Ld9/l0;
.super Ljava/lang/Object;
.source "MessageListVM.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lm8/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld9/q0;


# direct methods
.method public constructor <init>(Ld9/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/l0;->a:Ld9/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lm8/a0;

    check-cast p2, Lm8/a0;

    .line 2
    iget-object v0, p0, Ld9/l0;->a:Ld9/q0;

    iget-object v1, p1, Lm8/a0;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld9/q0;->m(J)Ll8/o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld9/l0;->a:Ld9/q0;

    iget-object v2, p2, Lm8/a0;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld9/q0;->m(J)Ll8/o;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget v0, v0, Ll8/o;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    iget v1, v1, Ll8/o;->b:I

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
    const/4 v2, -0x1

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
    const/4 v2, 0x1

    goto :goto_2

    .line 8
    :cond_2
    iget-wide v0, p1, Lm8/a0;->w:J

    .line 9
    iget-wide p1, p2, Lm8/a0;->w:J

    cmp-long v4, v0, p1

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    cmp-long v3, v0, p1

    if-gez v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return v2
.end method
