.class public final Lpf/p0;
.super Lpf/g1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/g1<",
        "Lpf/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lpf/n0;


# direct methods
.method public constructor <init>(Lpf/d1;Lpf/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Lpf/g1;-><init>(Lpf/d1;)V

    iput-object p2, p0, Lpf/p0;->j:Lpf/n0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpf/p0;->k(Ljava/lang/Throwable;)V

    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lpf/p0;->j:Lpf/n0;

    invoke-interface {p1}, Lpf/n0;->dispose()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisposeOnCompletion["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpf/p0;->j:Lpf/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
