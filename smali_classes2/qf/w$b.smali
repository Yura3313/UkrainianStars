.class public final Lqf/w$b;
.super Lif/i;
.source "ThreadContext.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lpf/s1<",
        "*>;",
        "Laf/f$a;",
        "Lpf/s1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final f:Lqf/w$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqf/w$b;

    invoke-direct {v0}, Lqf/w$b;-><init>()V

    sput-object v0, Lqf/w$b;->f:Lqf/w$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpf/s1;

    check-cast p2, Laf/f$a;

    const-string v0, "element"

    .line 1
    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p2, Lpf/s1;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object p1, p2

    check-cast p1, Lpf/s1;

    :goto_0
    return-object p1
.end method
