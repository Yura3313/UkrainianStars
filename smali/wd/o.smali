.class public final Lwd/o;
.super Lwd/u0;
.source "GlobalStateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd/u0<",
        "Lqc/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lse/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/f0<",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lwd/u0;-><init>()V

    iput-object p1, p0, Lwd/o;->e:Landroid/content/Context;

    .line 2
    new-instance p1, Lwd/p;

    invoke-direct {p1, p0}, Lwd/p;-><init>(Lwd/o;)V

    invoke-static {p1}, Lvd/e1;->n(Lke/a;)Lse/f0;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lwd/o;->d:Lse/f0;

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqc/b;

    check-cast p2, Lqc/b;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, p2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lwd/q;

    invoke-direct {p1, p0, p2}, Lwd/q;-><init>(Lwd/o;Lqc/b;)V

    invoke-static {p1}, Lvd/e1;->n(Lke/a;)Lse/f0;

    :cond_1
    :goto_0
    return-void
.end method
