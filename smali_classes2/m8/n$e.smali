.class public Lm8/n$e;
.super Lz7/g;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lm8/n;


# direct methods
.method public constructor <init>(Lm8/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/n$e;->c:Lm8/n;

    invoke-direct {p0}, Lz7/g;-><init>()V

    .line 2
    iput p2, p0, Lm8/n$e;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lm8/n$e;->b:I

    iget-object v1, p0, Lm8/n$e;->c:Lm8/n;

    iget-object v1, v1, Lm8/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm8/n$e;->c:Lm8/n;

    iget-object v0, v0, Lm8/n;->h:Lm8/n$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Helpshift_LiveUpdateDM"

    const-string v2, "Ping timed out, resetting connection"

    .line 2
    invoke-static {v1, v2, v0, v0}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 3
    iget-object v0, p0, Lm8/n$e;->c:Lm8/n;

    iget-object v0, v0, Lm8/n;->m:Lz7/g;

    invoke-virtual {v0}, Lz7/g;->a()V

    .line 4
    new-instance v0, Lm8/n$c;

    iget-object v1, p0, Lm8/n$e;->c:Lm8/n;

    iget-object v2, v1, Lm8/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lm8/n$c;-><init>(Lm8/n;I)V

    invoke-virtual {v0}, Lm8/n$c;->a()V

    :cond_0
    return-void
.end method
