.class public final Lae/f0;
.super Lif/i;
.source "ProfileStorage.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lpc/c1;",
        ">;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lae/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/f0;

    invoke-direct {v0}, Lae/f0;-><init>()V

    sput-object v0, Lae/f0;->f:Lae/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lae/c0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 5
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
