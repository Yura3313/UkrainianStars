.class public final Lze/n0;
.super Lze/d;
.source "CancellableContinuation.kt"


# instance fields
.field public final g:Lze/m0;


# direct methods
.method public constructor <init>(Lze/m0;)V
    .locals 0

    invoke-direct {p0}, Lze/d;-><init>()V

    iput-object p1, p0, Lze/n0;->g:Lze/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lze/n0;->g:Lze/m0;

    invoke-interface {p1}, Lze/m0;->dispose()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lze/n0;->g:Lze/m0;

    invoke-interface {p1}, Lze/m0;->dispose()V

    .line 3
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisposeOnCancel["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lze/n0;->g:Lze/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
