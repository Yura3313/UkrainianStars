.class public final Lvd/i;
.super Lse/h;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lvd/l;",
        "Lvc/c0;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lvd/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd/i;

    invoke-direct {v0}, Lvd/i;-><init>()V

    sput-object v0, Lvd/i;->f:Lvd/i;

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

    .line 1
    check-cast p1, Lvd/l;

    check-cast p2, Lvc/c0;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p1, Lvd/l;->b0:Lvc/c0;

    .line 4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
