.class public Lz7/c$a$a;
.super Ljava/lang/Object;
.source "BackgroundDelayedThreader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/c$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz7/c$a;


# direct methods
.method public constructor <init>(Lz7/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7/c$a$a;->g:Lz7/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "Helpshift_CoreDelayTh"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 1
    :try_start_0
    iget-object v4, p0, Lz7/c$a$a;->g:Lz7/c$a;

    iget-object v4, v4, Lz7/c$a;->b:Lz7/g;

    invoke-virtual {v4}, Lz7/g;->a()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v4, v3, v1

    .line 2
    iget-object v4, p0, Lz7/c$a$a;->g:Lz7/c$a;

    iget-object v4, v4, Lz7/c$a;->b:Lz7/g;

    iget-object v4, v4, Lz7/g;->a:Ljava/lang/Throwable;

    aput-object v4, v3, v2

    new-array v1, v1, [Ly9/a;

    const/16 v2, 0x10

    const-string v4, "Caught unhandled exception inside BackgroundThreader"

    .line 3
    invoke-static {v2, v0, v4, v3, v1}, Lie/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ly9/a;)V

    goto :goto_1

    :catch_1
    move-exception v4

    .line 4
    iget-object v5, v4, Lcom/helpshift/common/exception/RootAPIException;->h:Ljava/lang/Exception;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 5
    iget-object v6, v4, Lcom/helpshift/common/exception/RootAPIException;->g:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    .line 6
    :cond_1
    iget-object v7, v4, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    instance-of v8, v7, Lc8/b;

    if-eqz v8, :cond_2

    .line 7
    check-cast v7, Lc8/b;

    iget-object v5, v7, Lc8/b;->h:Ljava/lang/String;

    const-string v7, "route"

    .line 8
    invoke-static {v7, v5}, Ly9/b;->b(Ljava/lang/String;Ljava/lang/String;)Ly9/a;

    move-result-object v5

    :cond_2
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 9
    iget-object v4, v4, Lcom/helpshift/common/exception/RootAPIException;->h:Ljava/lang/Exception;

    aput-object v4, v3, v1

    iget-object v4, p0, Lz7/c$a$a;->g:Lz7/c$a;

    iget-object v4, v4, Lz7/c$a;->b:Lz7/g;

    iget-object v4, v4, Lz7/g;->a:Ljava/lang/Throwable;

    aput-object v4, v3, v2

    new-array v2, v2, [Ly9/a;

    aput-object v5, v2, v1

    const/16 v1, 0x8

    .line 10
    invoke-static {v1, v0, v6, v3, v2}, Lie/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ly9/a;)V

    :cond_3
    :goto_1
    return-void
.end method
