.class public final Lud/k;
.super Lif/i;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lud/l;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lud/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lud/k;

    invoke-direct {v0}, Lud/k;-><init>()V

    sput-object v0, Lud/k;->f:Lud/k;

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
    check-cast p1, Lud/l;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lud/l;->g0:I

    .line 4
    invoke-virtual {p1}, Lud/l;->U0()V

    .line 5
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
