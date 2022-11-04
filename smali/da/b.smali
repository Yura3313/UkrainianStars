.class public final Lda/b;
.super Ll7/a;
.source "RemoteDataMigrator.java"


# instance fields
.field public final synthetic b:Lda/c;


# direct methods
.method public constructor <init>(Lda/c;)V
    .locals 0

    iput-object p1, p0, Lda/b;->b:Lda/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lda/b;->b:Lda/c;

    .line 2
    invoke-virtual {v0}, Lda/c;->b()V
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lda/b;->b:Lda/c;

    .line 4
    iget-object v1, v1, Lda/c;->b:Lx7/g;

    .line 5
    iget-object v1, v1, Lx7/g;->o:Lu7/d;

    .line 6
    sget-object v2, Lu7/d$b;->f:Lu7/d$b;

    .line 7
    invoke-virtual {v0}, La8/f;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lu7/d;->c(Lu7/d$b;I)V

    .line 8
    throw v0
.end method
