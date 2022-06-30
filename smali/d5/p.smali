.class public final Ld5/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ld5/a;


# direct methods
.method public constructor <init>(Ld5/a;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Ld5/p;->g:Ld5/a;

    iput-object p2, p0, Ld5/p;->f:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld5/p;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld5/p;->g:Ld5/a;

    .line 1
    iget-object v2, v2, Ld5/a;->a:Ld5/e;

    .line 2
    invoke-virtual {v2, v1}, Ld5/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ld5/e;->e(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
