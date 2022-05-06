.class public final Lse/i;
.super Lse/c1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/c1<",
        "Lse/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lse/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/b1;Lse/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/b1;",
            "Lse/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lse/c1;-><init>(Lse/b1;)V

    iput-object p2, p0, Lse/i;->k:Lse/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lse/i;->j(Ljava/lang/Throwable;)V

    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lse/i;->k:Lse/g;

    iget-object v0, p0, Lse/d1;->j:Lse/b1;

    invoke-virtual {p1, v0}, Lse/g;->n(Lse/b1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lse/g;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildContinuation["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lse/i;->k:Lse/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
