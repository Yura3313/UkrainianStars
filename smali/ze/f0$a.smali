.class public final Lze/f0$a;
.super Lme/c;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/f0;->p(Lke/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lme/e;
    c = "kotlinx.coroutines.DeferredCoroutine"
    f = "Builders.common.kt"
    l = {
        0x63
    }
    m = "await$suspendImpl"
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Lze/f0;

.field public l:Lze/f0;


# direct methods
.method public constructor <init>(Lze/f0;Lke/d;)V
    .locals 0

    iput-object p1, p0, Lze/f0$a;->k:Lze/f0;

    invoke-direct {p0, p2}, Lme/c;-><init>(Lke/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lze/f0$a;->i:Ljava/lang/Object;

    iget p1, p0, Lze/f0$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lze/f0$a;->j:I

    iget-object p1, p0, Lze/f0$a;->k:Lze/f0;

    invoke-static {p1, p0}, Lze/f0;->Y(Lze/f0;Lke/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
