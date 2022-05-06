.class public final Lvd/w1;
.super Ljava/lang/Object;
.source "SwitchMapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lse/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/f0<",
            "+TV;>;"
        }
    .end annotation
.end field

.field public final b:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "TV;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Ljava/lang/Exception;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lke/l;Lke/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/l<",
            "-TV;",
            "Lae/i;",
            ">;",
            "Lke/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lae/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/w1;->b:Lke/l;

    iput-object p2, p0, Lvd/w1;->c:Lke/l;

    return-void

    :cond_0
    const-string p1, "onFail"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "onSuccess"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(JLke/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lke/a<",
            "+",
            "Lse/f0<",
            "+TV;>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lse/u0;->g:Lse/u0;

    const/4 v1, 0x0

    new-instance v3, Lvd/w1$a;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, p3, v2}, Lvd/w1$a;-><init>(JLke/a;Lde/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lb5/m;->e(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvd/w1;->b(Lse/f0;)V

    return-void
.end method

.method public final b(Lse/f0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/f0<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvd/w1;->a:Lse/f0;

    .line 2
    new-instance v2, Lvd/w1$b;

    invoke-direct {v2, p1}, Lvd/w1$b;-><init>(Lse/f0;)V

    .line 3
    new-instance v3, Lvd/w1$c;

    invoke-direct {v3, p1}, Lvd/w1$c;-><init>(Lse/f0;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p1

    move-object v1, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lvd/e1;->j(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/f0;

    return-void
.end method
