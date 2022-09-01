.class public final Lc8/e;
.super Ljava/lang/Object;
.source "FailedAPICallNetworkDecorator.java"

# interfaces
.implements Lc8/j;


# instance fields
.field public final g:Lc8/j;


# direct methods
.method public constructor <init>(Lc8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/e;->g:Lc8/j;

    return-void
.end method


# virtual methods
.method public final b(Lf8/h;)Lf8/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/e;->g:Lc8/j;

    invoke-interface {v0, p1}, Lc8/j;->b(Lf8/h;)Lf8/i;

    move-result-object p1

    .line 2
    iget v0, p1, Lf8/i;->a:I

    .line 3
    sget-object v1, Lc8/k;->l:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Ld8/b;->t:Ld8/b;

    .line 5
    iput v0, p1, Ld8/b;->g:I

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    .line 7
    throw p1
.end method
