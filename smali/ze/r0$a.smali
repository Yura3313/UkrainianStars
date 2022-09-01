.class public final Lze/r0$a;
.super Lze/r0$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final j:Lze/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/f<",
            "Lie/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lze/r0;


# direct methods
.method public constructor <init>(Lze/r0;JLze/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lze/f<",
            "-",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lze/r0$a;->k:Lze/r0;

    .line 2
    invoke-direct {p0, p2, p3}, Lze/r0$c;-><init>(J)V

    iput-object p4, p0, Lze/r0$a;->j:Lze/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lze/r0$a;->j:Lze/f;

    iget-object v1, p0, Lze/r0$a;->k:Lze/r0;

    sget-object v2, Lie/i;->a:Lie/i;

    invoke-interface {v0, v1, v2}, Lze/f;->r(Lze/w;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lze/r0$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lze/r0$a;->j:Lze/f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
