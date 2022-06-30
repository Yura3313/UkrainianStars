.class public final La8/d$a$a;
.super Ljava/lang/Object;
.source "BackgroundThreader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/d$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:La8/d$a;


# direct methods
.method public constructor <init>(La8/d$a;)V
    .locals 0

    iput-object p1, p0, La8/d$a$a;->f:La8/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "Helpshift_CoreBgTh"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, La8/d$a$a;->f:La8/d$a;

    iget-object v4, v4, La8/d$a;->b:La8/g;

    invoke-virtual {v4}, La8/g;->a()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v4, v1, v3

    .line 2
    iget-object v4, p0, La8/d$a$a;->f:La8/d$a;

    iget-object v4, v4, La8/d$a;->b:La8/g;

    iget-object v4, v4, La8/g;->a:Ljava/lang/Throwable;

    aput-object v4, v1, v2

    new-array v2, v3, [Lz9/a;

    const/16 v3, 0x10

    const-string v4, "Caught unhandled exception inside BackgroundThreader"

    .line 3
    invoke-static {v3, v0, v4, v1, v2}, Landroidx/savedstate/d;->n(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    goto :goto_1

    :catch_1
    move-exception v4

    .line 4
    iget-object v5, v4, Lcom/helpshift/common/exception/RootAPIException;->g:Ljava/lang/Exception;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 5
    iget-object v6, v4, Lcom/helpshift/common/exception/RootAPIException;->f:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    .line 6
    :cond_1
    iget-object v7, v4, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    instance-of v8, v7, Ld8/b;

    if-eqz v8, :cond_2

    .line 7
    check-cast v7, Ld8/b;

    iget-object v5, v7, Ld8/b;->g:Ljava/lang/String;

    const-string v7, "route"

    .line 8
    invoke-static {v7, v5}, Lz9/b;->b(Ljava/lang/String;Ljava/lang/String;)Lz9/a;

    move-result-object v5

    :cond_2
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 9
    iget-object v4, v4, Lcom/helpshift/common/exception/RootAPIException;->g:Ljava/lang/Exception;

    aput-object v4, v1, v3

    iget-object v4, p0, La8/d$a$a;->f:La8/d$a;

    iget-object v4, v4, La8/d$a;->b:La8/g;

    iget-object v4, v4, La8/g;->a:Ljava/lang/Throwable;

    aput-object v4, v1, v2

    new-array v2, v2, [Lz9/a;

    aput-object v5, v2, v3

    invoke-static {v0, v6, v1, v2}, Landroidx/savedstate/d;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    :cond_3
    :goto_1
    return-void
.end method
