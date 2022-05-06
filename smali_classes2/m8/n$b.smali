.class public Lm8/n$b;
.super Lz7/g;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lm8/n;


# direct methods
.method public constructor <init>(Lm8/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/n$b;->b:Lm8/n;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/n$b;->b:Lm8/n;

    iget-object v1, v0, Lm8/n;->h:Lm8/n$g;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lm8/n;->i:Lz7/f;

    invoke-virtual {v0}, Lz7/f;->f()Ls7/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ls7/a;->a()Lt7/a;

    move-result-object v1

    iput-object v1, v0, Ls7/a;->b:Lt7/a;

    .line 4
    iget-object v0, v0, Ls7/a;->f:Lj3/g50;

    const-string v2, "websocket_auth_data"

    .line 5
    invoke-virtual {v0, v2, v1}, Lj3/g50;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v0, p0, Lm8/n$b;->b:Lm8/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm8/n;->g:Z

    .line 7
    new-instance v1, Lm8/n$c;

    iget-object v2, v0, Lm8/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lm8/n$c;-><init>(Lm8/n;I)V

    invoke-virtual {v1}, Lm8/n$c;->a()V

    :cond_0
    return-void
.end method
