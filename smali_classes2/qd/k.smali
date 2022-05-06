.class public final Lqd/k;
.super Lle/j;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lqd/l;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lqd/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd/k;

    invoke-direct {v0}, Lqd/k;-><init>()V

    sput-object v0, Lqd/k;->g:Lqd/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqd/l;

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lqd/l;->i0:I

    .line 3
    invoke-virtual {p1}, Lqd/l;->f1()V

    .line 4
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "$receiver"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
