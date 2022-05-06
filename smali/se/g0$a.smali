.class public final Lse/g0$a;
.super Lfe/c;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/g0;->l(Lde/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfe/e;
    c = "kotlinx.coroutines.DeferredCoroutine"
    f = "Builders.common.kt"
    l = {
        0x63
    }
    m = "await$suspendImpl"
.end annotation


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lse/g0;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lse/g0;Lde/d;)V
    .locals 0

    iput-object p1, p0, Lse/g0$a;->l:Lse/g0;

    invoke-direct {p0, p2}, Lfe/c;-><init>(Lde/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lse/g0$a;->j:Ljava/lang/Object;

    iget p1, p0, Lse/g0$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse/g0$a;->k:I

    iget-object p1, p0, Lse/g0$a;->l:Lse/g0;

    invoke-static {p1, p0}, Lse/g0;->S(Lse/g0;Lde/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
