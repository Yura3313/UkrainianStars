.class public final Lze/s1$a;
.super Lme/c;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/s1;->b(JLre/p;Lke/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lme/e;
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    l = {
        0x36
    }
    m = "withTimeoutOrNull"
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public k:Lre/p;

.field public l:Lse/q;


# direct methods
.method public constructor <init>(Lke/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lme/c;-><init>(Lke/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lze/s1$a;->i:Ljava/lang/Object;

    iget p1, p0, Lze/s1$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lze/s1$a;->j:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lze/s1;->b(JLre/p;Lke/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
