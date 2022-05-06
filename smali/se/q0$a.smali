.class public final Lse/q0$a;
.super Lse/q0$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final j:Lse/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/f<",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lse/q0;


# direct methods
.method public constructor <init>(Lse/q0;JLse/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lse/f<",
            "-",
            "Lae/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lse/q0$a;->k:Lse/q0;

    .line 2
    invoke-direct {p0, p2, p3}, Lse/q0$c;-><init>(J)V

    iput-object p4, p0, Lse/q0$a;->j:Lse/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/q0$a;->j:Lse/f;

    iget-object v1, p0, Lse/q0$a;->k:Lse/q0;

    sget-object v2, Lae/i;->a:Lae/i;

    invoke-interface {v0, v1, v2}, Lse/f;->c(Lse/w;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lse/q0$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/q0$a;->j:Lse/f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
