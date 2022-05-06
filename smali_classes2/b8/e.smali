.class public Lb8/e;
.super Ljava/lang/Object;
.source "GuardAgainstConversationReOpenExpiryNetwork.java"

# interfaces
.implements Lb8/i;


# instance fields
.field public final g:Lb8/i;

.field public final h:Le8/j;


# direct methods
.method public constructor <init>(Lb8/i;Ld8/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb8/e;->g:Lb8/i;

    .line 3
    check-cast p2, Ld8/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ld8/k;

    invoke-direct {p1}, Ld8/k;-><init>()V

    .line 5
    iput-object p1, p0, Lb8/e;->h:Le8/j;

    return-void
.end method


# virtual methods
.method public e(Lj3/lk;)Le8/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/e;->g:Lb8/i;

    invoke-interface {v0, p1}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object p1

    .line 2
    iget v0, p1, Le8/i;->a:I

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lb8/e;->h:Le8/j;

    iget-object v1, p1, Le8/i;->b:Ljava/lang/String;

    check-cast v0, Ld8/k;

    invoke-virtual {v0, v1}, Ld8/k;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution question timer expired"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    sget-object v0, Lc8/b;->v:Lc8/b;

    invoke-static {p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method
