.class public final Lud/i;
.super Lif/i;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lud/l;",
        "Ltc/b0;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lud/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lud/i;

    invoke-direct {v0}, Lud/i;-><init>()V

    sput-object v0, Lud/i;->f:Lud/i;

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

    .line 1
    check-cast p1, Lud/l;

    check-cast p2, Ltc/b0;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p1, Lud/l;->b0:Ltc/b0;

    .line 4
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
