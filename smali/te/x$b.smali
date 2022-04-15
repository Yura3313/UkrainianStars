.class public final Lte/x$b;
.super Lle/j;
.source "ThreadContext.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lse/q1<",
        "*>;",
        "Lde/f$b;",
        "Lse/q1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lte/x$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/x$b;

    invoke-direct {v0}, Lte/x$b;-><init>()V

    sput-object v0, Lte/x$b;->a:Lte/x$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lse/q1;

    check-cast p2, Lde/f$b;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of p1, p2, Lse/q1;

    if-nez p1, :cond_1

    move-object p2, v0

    :cond_1
    move-object p1, p2

    check-cast p1, Lse/q1;

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "element"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
