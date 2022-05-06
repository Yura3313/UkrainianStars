.class public Lm8/n$f;
.super Lz7/g;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lm8/n;


# direct methods
.method public constructor <init>(Lm8/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/n$f;->c:Lm8/n;

    invoke-direct {p0}, Lz7/g;-><init>()V

    .line 2
    iput p2, p0, Lm8/n$f;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lm8/n$f;->b:I

    iget-object v1, p0, Lm8/n$f;->c:Lm8/n;

    iget-object v1, v1, Lm8/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm8/n$f;->c:Lm8/n;

    iget-object v0, v0, Lm8/n;->h:Lm8/n$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Helpshift_LiveUpdateDM"

    const-string v2, "Start Typing action timed out, disabling TAI"

    .line 2
    invoke-static {v1, v2, v0, v0}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 3
    iget-object v0, p0, Lm8/n$f;->c:Lm8/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm8/n;->l:Z

    .line 4
    invoke-virtual {v0}, Lm8/n;->b()V

    :cond_0
    return-void
.end method
