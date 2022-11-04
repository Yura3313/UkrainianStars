.class public final Lud/l$b;
.super Lif/i;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ltc/b0;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lud/l;


# direct methods
.method public constructor <init>(Lud/l;)V
    .locals 0

    iput-object p1, p0, Lud/l$b;->f:Lud/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltc/b0;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lud/l$b;->f:Lud/l;

    .line 4
    iput-object p1, v0, Lud/l;->b0:Ltc/b0;

    .line 5
    invoke-virtual {v0}, Lud/l;->U0()V

    .line 6
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
