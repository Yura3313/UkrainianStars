.class public final Lse/p$a;
.super Lfe/c;
.source "CompletableDeferred.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/p;->l(Lde/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfe/e;
    c = "kotlinx.coroutines.CompletableDeferredImpl"
    f = "CompletableDeferred.kt"
    l = {
        0x47
    }
    m = "await"
.end annotation


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lse/p;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lse/p;Lde/d;)V
    .locals 0

    iput-object p1, p0, Lse/p$a;->l:Lse/p;

    invoke-direct {p0, p2}, Lfe/c;-><init>(Lde/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lse/p$a;->j:Ljava/lang/Object;

    iget p1, p0, Lse/p$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse/p$a;->k:I

    iget-object p1, p0, Lse/p$a;->l:Lse/p;

    invoke-virtual {p1, p0}, Lse/p;->l(Lde/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
