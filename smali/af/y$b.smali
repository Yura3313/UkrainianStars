.class public final Laf/y$b;
.super Lse/h;
.source "ThreadContext.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lze/p1<",
        "*>;",
        "Lke/f$a;",
        "Lze/p1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final f:Laf/y$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laf/y$b;

    invoke-direct {v0}, Laf/y$b;-><init>()V

    sput-object v0, Laf/y$b;->f:Laf/y$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lze/p1;

    check-cast p2, Lke/f$a;

    const-string v0, "element"

    .line 1
    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p2, Lze/p1;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object p1, p2

    check-cast p1, Lze/p1;

    :goto_0
    return-object p1
.end method
