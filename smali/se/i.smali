.class public final Lse/i;
.super Lse/e1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/e1<",
        "Lse/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lse/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/d1;Lse/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/d1;",
            "Lse/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lse/e1;-><init>(Lse/d1;)V

    iput-object p2, p0, Lse/i;->j:Lse/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lse/i;->j(Ljava/lang/Throwable;)V

    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lse/i;->j:Lse/g;

    iget-object v0, p0, Lse/f1;->i:Lse/d1;

    invoke-virtual {p1, v0}, Lse/g;->n(Lse/d1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lse/g;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildContinuation["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lse/i;->j:Lse/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
