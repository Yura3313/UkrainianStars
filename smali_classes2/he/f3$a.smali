.class public final Lhe/f3$a;
.super Ljava/util/TimerTask;
.source "SentryTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/f3;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lhe/f3;


# direct methods
.method public constructor <init>(Lhe/f3;)V
    .locals 0

    iput-object p1, p0, Lhe/f3$a;->f:Lhe/f3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/f3$a;->f:Lhe/f3;

    invoke-virtual {v0}, Lhe/f3;->e()Lhe/m3;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhe/f3$a;->f:Lhe/f3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhe/m3;->OK:Lhe/m3;

    :goto_0
    invoke-virtual {v1, v0}, Lhe/f3;->f(Lhe/m3;)V

    .line 3
    iget-object v0, p0, Lhe/f3$a;->f:Lhe/f3;

    .line 4
    iget-object v0, v0, Lhe/f3;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
