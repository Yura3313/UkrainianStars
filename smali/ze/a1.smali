.class public final Lze/a1;
.super Lze/d1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze/d1<",
        "Lze/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lre/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l<",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lze/b1;Lre/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/b1;",
            "Lre/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lie/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lze/d1;-><init>(Lze/b1;)V

    iput-object p2, p0, Lze/a1;->j:Lre/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lze/a1;->l(Ljava/lang/Throwable;)V

    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lze/a1;->j:Lre/l;

    invoke-interface {v0, p1}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InvokeOnCompletion["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroidx/savedstate/d;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/savedstate/d;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
