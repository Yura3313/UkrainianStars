.class public Ln0/b;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ln0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/b$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln0/b;->c:Z

    .line 3
    iput-boolean v0, p0, Ln0/b;->d:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ln0/b;->e:Z

    .line 5
    iput-boolean v0, p0, Ln0/b;->f:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    move-object v0, p0

    check-cast v0, Ln0/a;

    .line 2
    iget-object v1, v0, Ln0/a;->h:Ln0/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v1, v0, Ln0/b;->c:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v3, v0, Ln0/b;->f:Z

    .line 5
    :cond_0
    iget-object v1, v0, Ln0/a;->i:Ln0/a$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Ln0/a;->h:Ln0/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v4, v0, Ln0/a;->h:Ln0/a$a;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Ln0/a;->h:Ln0/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Ln0/a;->h:Ln0/a$a;

    .line 10
    iget-object v5, v1, Ln0/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v1, v1, Ln0/c;->g:Ln0/c$c;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v1, v0, Ln0/a;->h:Ln0/a$a;

    iput-object v1, v0, Ln0/a;->i:Ln0/a$a;

    .line 13
    :cond_2
    iput-object v4, v0, Ln0/a;->h:Ln0/a$a;

    :cond_3
    :goto_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, La4/b0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Ln0/b;->a:I

    const-string v2, "}"

    .line 5
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
