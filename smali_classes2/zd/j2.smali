.class public final Lzd/j2;
.super Ljava/lang/Object;
.source "SwitchMapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lpf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g0<",
            "+TV;>;"
        }
    .end annotation
.end field

.field public final b:Lhf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "TV;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/l<",
            "Ljava/lang/Exception;",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/l;Lhf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/l<",
            "-TV;",
            "Lye/m;",
            ">;",
            "Lhf/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/j2;->b:Lhf/l;

    iput-object p2, p0, Lzd/j2;->c:Lhf/l;

    return-void
.end method


# virtual methods
.method public final a(Lhf/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhf/a<",
            "+",
            "Lpf/g0<",
            "+TV;>;>;)V"
        }
    .end annotation

    sget-object v0, Lpf/w0;->f:Lpf/w0;

    new-instance v1, Lzd/i2;

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lzd/i2;-><init>(JLhf/a;Laf/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v1, p1}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzd/j2;->b(Lpf/g0;)V

    return-void
.end method

.method public final b(Lpf/g0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/g0<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzd/j2;->a:Lpf/g0;

    .line 2
    new-instance v2, Lzd/j2$a;

    invoke-direct {v2, p1}, Lzd/j2$a;-><init>(Lpf/g0;)V

    .line 3
    new-instance v3, Lzd/j2$b;

    invoke-direct {v3, p1}, Lzd/j2$b;-><init>(Lpf/g0;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p1

    move-object v1, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    return-void
.end method
