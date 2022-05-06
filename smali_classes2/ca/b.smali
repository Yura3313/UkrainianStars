.class public Lca/b;
.super Lz7/g;
.source "RemoteDataMigrator.java"


# instance fields
.field public final synthetic b:Lca/c;


# direct methods
.method public constructor <init>(Lca/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/b;->b:Lca/c;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lca/b;->b:Lca/c;

    .line 2
    invoke-virtual {v0}, Lca/c;->b()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lca/b;->b:Lca/c;

    .line 4
    iget-object v1, v1, Lca/c;->b:Lz7/f;

    .line 5
    iget-object v1, v1, Lz7/f;->o:Lw7/d;

    .line 6
    sget-object v2, Lw7/d$c;->g:Lw7/d$c;

    .line 7
    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lw7/d;->c(Lw7/d$c;I)V

    .line 8
    throw v0
.end method
