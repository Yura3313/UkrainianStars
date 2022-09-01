.class public final Lze/o0;
.super Lze/e1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze/e1<",
        "Lze/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lze/m0;


# direct methods
.method public constructor <init>(Lze/c1;Lze/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Lze/e1;-><init>(Lze/c1;)V

    iput-object p2, p0, Lze/o0;->k:Lze/m0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lze/o0;->l(Ljava/lang/Throwable;)V

    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lze/o0;->k:Lze/m0;

    invoke-interface {p1}, Lze/m0;->dispose()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisposeOnCompletion["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lze/o0;->k:Lze/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
