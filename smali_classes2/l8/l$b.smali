.class public Ll8/l$b;
.super Ly7/g;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll8/l;


# direct methods
.method public constructor <init>(Ll8/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/l$b;->b:Ll8/l;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/l$b;->b:Ll8/l;

    iget-object v1, v0, Ll8/l;->h:Ll8/l$g;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Ll8/l;->i:Ly7/f;

    invoke-virtual {v0}, Ly7/f;->e()Lr7/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr7/a;->a()Ls7/a;

    move-result-object v1

    iput-object v1, v0, Lr7/a;->b:Ls7/a;

    .line 4
    iget-object v0, v0, Lr7/a;->f:Lj3/rd;

    const-string v2, "websocket_auth_data"

    .line 5
    invoke-virtual {v0, v2, v1}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v0, p0, Ll8/l$b;->b:Ll8/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll8/l;->g:Z

    .line 7
    new-instance v1, Ll8/l$c;

    iget-object v2, v0, Ll8/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v1, v0, v2}, Ll8/l$c;-><init>(Ll8/l;I)V

    invoke-virtual {v1}, Ll8/l$c;->a()V

    :cond_0
    return-void
.end method
