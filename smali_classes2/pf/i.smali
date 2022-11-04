.class public final Lpf/i;
.super Lpf/f1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/f1<",
        "Lpf/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lpf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpf/d1;Lpf/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/d1;",
            "Lpf/g<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lpf/f1;-><init>(Lpf/d1;)V

    iput-object p2, p0, Lpf/i;->j:Lpf/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpf/i;->k(Ljava/lang/Throwable;)V

    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lpf/i;->j:Lpf/g;

    iget-object v0, p0, Lpf/g1;->i:Lpf/d1;

    invoke-virtual {p1, v0}, Lpf/g;->m(Lpf/d1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpf/g;->k(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildContinuation["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpf/i;->j:Lpf/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
