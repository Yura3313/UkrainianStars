.class public final Lae/t1$m;
.super Lme/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/t1;->n(Lre/a;)Lze/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/i;",
        "Lre/p<",
        "Lze/a0;",
        "Lke/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lme/e;
    c = "com.supercell.id.util.PromiseUtilKt$task$1"
    f = "PromiseUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lze/a0;

.field public final synthetic l:Lre/a;


# direct methods
.method public constructor <init>(Lre/a;Lke/d;)V
    .locals 0

    iput-object p1, p0, Lae/t1$m;->l:Lre/a;

    invoke-direct {p0, p2}, Lme/i;-><init>(Lke/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lke/d;)Lke/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lke/d<",
            "*>;)",
            "Lke/d<",
            "Lie/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/t1$m;

    iget-object v1, p0, Lae/t1$m;->l:Lre/a;

    invoke-direct {v0, v1, p2}, Lae/t1$m;-><init>(Lre/a;Lke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lae/t1$m;->k:Lze/a0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lie/f;->d(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lae/t1$m;->l:Lre/a;

    invoke-interface {p1}, Lre/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lke/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lae/t1$m;

    iget-object v1, p0, Lae/t1$m;->l:Lre/a;

    invoke-direct {v0, v1, p2}, Lae/t1$m;-><init>(Lre/a;Lke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lae/t1$m;->k:Lze/a0;

    .line 2
    sget-object p1, Lie/i;->a:Lie/i;

    .line 3
    invoke-static {p1}, Lie/f;->d(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1}, Lre/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
