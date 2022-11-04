.class public final Lae/o;
.super Lae/b1;
.source "GlobalStateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae/b1<",
        "Ltc/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lae/b1;-><init>()V

    iput-object p1, p0, Lae/o;->d:Landroid/content/Context;

    .line 2
    new-instance p1, Lae/q;

    invoke-direct {p1, p0}, Lae/q;-><init>(Lae/o;)V

    invoke-static {p1}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltc/b;

    check-cast p2, Ltc/b;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, p2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lae/r;

    invoke-direct {p1, p0, p2}, Lae/r;-><init>(Lae/o;Ltc/b;)V

    invoke-static {p1}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    :cond_1
    :goto_0
    return-void
.end method
