.class public final Lae/o2;
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
.field public a:Lze/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/e0<",
            "+TV;>;"
        }
    .end annotation
.end field

.field public final b:Lre/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "TV;",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lre/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "Ljava/lang/Exception;",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/l;Lre/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/l<",
            "-TV;",
            "Lie/h;",
            ">;",
            "Lre/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/o2;->b:Lre/l;

    iput-object p2, p0, Lae/o2;->c:Lre/l;

    return-void
.end method


# virtual methods
.method public final a(Lre/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lre/a<",
            "+",
            "Lze/e0<",
            "+TV;>;>;)V"
        }
    .end annotation

    sget-object v0, Lze/u0;->f:Lze/u0;

    new-instance v1, Lae/n2;

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lae/n2;-><init>(JLre/a;Lke/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v1, p1}, La5/g0;->j(Lze/a0;Lke/f;Lre/p;I)Lze/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lae/o2;->b(Lze/e0;)V

    return-void
.end method

.method public final b(Lze/e0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/e0<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lae/o2;->a:Lze/e0;

    .line 2
    new-instance v2, Lae/o2$a;

    invoke-direct {v2, p1}, Lae/o2$a;-><init>(Lze/e0;)V

    .line 3
    new-instance v3, Lae/o2$b;

    invoke-direct {v3, p1}, Lae/o2$b;-><init>(Lze/e0;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p1

    move-object v1, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lae/u1;->k(Lze/e0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/e0;

    return-void
.end method
