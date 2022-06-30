.class public final Ln8/m$b;
.super La8/g;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln8/m;


# direct methods
.method public constructor <init>(Ln8/m;)V
    .locals 0

    iput-object p1, p0, Ln8/m$b;->b:Ln8/m;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/m$b;->b:Ln8/m;

    iget-object v1, v0, Ln8/m;->h:Ln8/m$g;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Ln8/m;->i:La8/f;

    invoke-virtual {v0}, La8/f;->e()Lt7/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lt7/a;->a()Lu7/a;

    move-result-object v1

    iput-object v1, v0, Lt7/a;->b:Lu7/a;

    .line 4
    iget-object v0, v0, Lt7/a;->f:Lk3/s9;

    const-string v2, "websocket_auth_data"

    .line 5
    invoke-virtual {v0, v2, v1}, Lk3/s9;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v0, p0, Ln8/m$b;->b:Ln8/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln8/m;->g:Z

    .line 7
    new-instance v1, Ln8/m$c;

    iget-object v2, v0, Ln8/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v1, v0, v2}, Ln8/m$c;-><init>(Ln8/m;I)V

    invoke-virtual {v1}, Ln8/m$c;->a()V

    :cond_0
    return-void
.end method
