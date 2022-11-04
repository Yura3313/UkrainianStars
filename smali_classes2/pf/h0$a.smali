.class public final Lpf/h0$a;
.super Lcf/c;
.source "Builders.common.kt"


# annotations
.annotation runtime Lcf/e;
    c = "kotlinx.coroutines.DeferredCoroutine"
    f = "Builders.common.kt"
    l = {
        0x63
    }
    m = "await$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/h0;->r(Laf/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Lpf/h0;

.field public l:Lpf/h0;


# direct methods
.method public constructor <init>(Lpf/h0;Laf/d;)V
    .locals 0

    iput-object p1, p0, Lpf/h0$a;->k:Lpf/h0;

    invoke-direct {p0, p2}, Lcf/c;-><init>(Laf/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpf/h0$a;->i:Ljava/lang/Object;

    iget p1, p0, Lpf/h0$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpf/h0$a;->j:I

    iget-object p1, p0, Lpf/h0$a;->k:Lpf/h0;

    invoke-static {p1, p0}, Lpf/h0;->Y(Lpf/h0;Laf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
