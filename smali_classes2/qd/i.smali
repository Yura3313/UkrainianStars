.class public final Lqd/i;
.super Lle/j;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lqd/l;",
        "Lqc/f0;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lqd/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd/i;

    invoke-direct {v0}, Lqd/i;-><init>()V

    sput-object v0, Lqd/i;->g:Lqd/i;

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

    .line 1
    check-cast p1, Lqd/l;

    check-cast p2, Lqc/f0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p1, Lqd/l;->d0:Lqc/f0;

    .line 3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "response"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "$receiver"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
