.class public final Lze/p$a;
.super Lme/c;
.source "CompletableDeferred.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/p;->p(Lke/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lme/e;
    c = "kotlinx.coroutines.CompletableDeferredImpl"
    f = "CompletableDeferred.kt"
    l = {
        0x47
    }
    m = "await"
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Lze/p;

.field public l:Lze/p;


# direct methods
.method public constructor <init>(Lze/p;Lke/d;)V
    .locals 0

    iput-object p1, p0, Lze/p$a;->k:Lze/p;

    invoke-direct {p0, p2}, Lme/c;-><init>(Lke/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lze/p$a;->i:Ljava/lang/Object;

    iget p1, p0, Lze/p$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lze/p$a;->j:I

    iget-object p1, p0, Lze/p$a;->k:Lze/p;

    invoke-virtual {p1, p0}, Lze/p;->p(Lke/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
