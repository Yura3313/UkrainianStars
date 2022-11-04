.class public final Lpf/w1$a;
.super Lcf/c;
.source "Timeout.kt"


# annotations
.annotation runtime Lcf/e;
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    l = {
        0x36
    }
    m = "withTimeoutOrNull"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/w1;->b(JLhf/p;Laf/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public k:Lhf/p;

.field public l:Lif/r;


# direct methods
.method public constructor <init>(Laf/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcf/c;-><init>(Laf/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpf/w1$a;->i:Ljava/lang/Object;

    iget p1, p0, Lpf/w1$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpf/w1$a;->j:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lpf/w1;->b(JLhf/p;Laf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
