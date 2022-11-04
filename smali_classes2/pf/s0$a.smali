.class public final Lpf/s0$a;
.super Lpf/s0$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final i:Lpf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/f<",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lpf/s0;


# direct methods
.method public constructor <init>(Lpf/s0;JLpf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpf/f<",
            "-",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpf/s0$a;->j:Lpf/s0;

    .line 2
    invoke-direct {p0, p2, p3}, Lpf/s0$c;-><init>(J)V

    iput-object p4, p0, Lpf/s0$a;->i:Lpf/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpf/s0$a;->i:Lpf/f;

    iget-object v1, p0, Lpf/s0$a;->j:Lpf/s0;

    sget-object v2, Lye/m;->a:Lye/m;

    invoke-interface {v0, v1, v2}, Lpf/f;->a(Lpf/x;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lpf/s0$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf/s0$a;->i:Lpf/f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
