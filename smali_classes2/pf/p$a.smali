.class public final Lpf/p$a;
.super Lcf/c;
.source "CompletableDeferred.kt"


# annotations
.annotation runtime Lcf/e;
    c = "kotlinx.coroutines.CompletableDeferredImpl"
    f = "CompletableDeferred.kt"
    l = {
        0x47
    }
    m = "await"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/p;->r(Laf/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Lpf/p;

.field public l:Lpf/p;


# direct methods
.method public constructor <init>(Lpf/p;Laf/d;)V
    .locals 0

    iput-object p1, p0, Lpf/p$a;->k:Lpf/p;

    invoke-direct {p0, p2}, Lcf/c;-><init>(Laf/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpf/p$a;->i:Ljava/lang/Object;

    iget p1, p0, Lpf/p$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpf/p$a;->j:I

    iget-object p1, p0, Lpf/p$a;->k:Lpf/p;

    invoke-virtual {p1, p0}, Lpf/p;->r(Laf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
