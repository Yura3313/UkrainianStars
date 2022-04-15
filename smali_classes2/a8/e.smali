.class public La8/e;
.super Ljava/lang/Object;
.source "FailedAPICallNetworkDecorator.java"

# interfaces
.implements La8/i;


# instance fields
.field public final a:La8/i;


# direct methods
.method public constructor <init>(La8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La8/e;->a:La8/i;

    return-void
.end method


# virtual methods
.method public c(Ld8/i;)Ld8/j;
    .locals 3

    .line 1
    iget-object v0, p0, La8/e;->a:La8/i;

    invoke-interface {v0, p1}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object p1

    .line 2
    iget v0, p1, Ld8/j;->a:I

    .line 3
    sget-object v1, La8/j;->l:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lb8/b;->NON_RETRIABLE:Lb8/b;

    .line 5
    iput v0, p1, Lb8/b;->serverStatusCode:I

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method
