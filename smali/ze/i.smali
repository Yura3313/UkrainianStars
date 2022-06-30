.class public final Lze/i;
.super Lze/c1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze/c1<",
        "Lze/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lze/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lze/b1;Lze/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/b1;",
            "Lze/g<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lze/c1;-><init>(Lze/b1;)V

    iput-object p2, p0, Lze/i;->j:Lze/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lze/i;->l(Ljava/lang/Throwable;)V

    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lze/i;->j:Lze/g;

    iget-object v0, p0, Lze/d1;->i:Lze/b1;

    invoke-virtual {p1, v0}, Lze/g;->l(Lze/b1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lze/g;->j(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildContinuation["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lze/i;->j:Lze/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
