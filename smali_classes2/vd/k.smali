.class public final Lvd/k;
.super Lse/i;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lvd/l;",
        "Lie/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvd/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd/k;

    invoke-direct {v0}, Lvd/k;-><init>()V

    sput-object v0, Lvd/k;->g:Lvd/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvd/l;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lvd/l;->h0:I

    .line 4
    invoke-virtual {p1}, Lvd/l;->W0()V

    .line 5
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
