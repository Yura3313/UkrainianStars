.class public final Lae/o2$b;
.super Lse/h;
.source "SwitchMapper.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/o2;->b(Lze/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lae/o2<",
        "TV;>;",
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lze/e0;


# direct methods
.method public constructor <init>(Lze/e0;)V
    .locals 0

    iput-object p1, p0, Lae/o2$b;->f:Lze/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lae/o2;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lae/o2;->a:Lze/e0;

    .line 4
    iget-object v1, p0, Lae/o2$b;->f:Lze/e0;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lae/o2;->c:Lre/l;

    .line 6
    invoke-interface {p1, p2}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
