.class public final Lda/b;
.super La8/g;
.source "RemoteDataMigrator.java"


# instance fields
.field public final synthetic b:Lda/c;


# direct methods
.method public constructor <init>(Lda/c;)V
    .locals 0

    iput-object p1, p0, Lda/b;->b:Lda/c;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lda/b;->b:Lda/c;

    .line 2
    invoke-virtual {v0}, Lda/c;->b()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lda/b;->b:Lda/c;

    .line 4
    iget-object v1, v1, Lda/c;->b:La8/f;

    .line 5
    iget-object v1, v1, La8/f;->o:Lx7/d;

    .line 6
    sget-object v2, Lx7/d$b;->g:Lx7/d$b;

    .line 7
    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lx7/d;->c(Lx7/d$b;I)V

    .line 8
    throw v0
.end method
