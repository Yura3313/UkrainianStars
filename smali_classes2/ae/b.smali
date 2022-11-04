.class public final Lae/b;
.super Lae/b1;
.source "ClientStateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae/b1<",
        "Ltc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lpf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g0<",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lae/b1;-><init>()V

    iput-object p1, p0, Lae/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lae/b;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Lae/b$a$a;

    new-instance p2, Ltc/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0}, Ltc/a;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-direct {p1, p2}, Lae/b$a$a;-><init>(Ltc/a;)V

    invoke-virtual {p0, p1}, Lae/b1;->a(Lae/a;)V

    .line 4
    sget-object p1, Lye/m;->a:Lye/m;

    .line 5
    invoke-static {p1}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_2
    new-instance p1, Lae/d;

    invoke-direct {p1, p0}, Lae/d;-><init>(Lae/b;)V

    invoke-static {p1}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    move-result-object p1

    .line 7
    :goto_2
    check-cast p1, Lpf/h1;

    iput-object p1, p0, Lae/b;->d:Lpf/h1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltc/a;

    check-cast p2, Ltc/a;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 2
    invoke-static {p1, p2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lae/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    new-instance p1, Lae/e;

    invoke-direct {p1, p0, p2}, Lae/e;-><init>(Lae/b;Ltc/a;)V

    invoke-static {p1}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    :cond_4
    :goto_2
    return-void
.end method
