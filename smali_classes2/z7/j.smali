.class public Lz7/j;
.super Lz7/g;
.source "PollFunction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/j$a;
    }
.end annotation


# instance fields
.field public b:Lg8/c;

.field public final c:Lz7/g;

.field public final d:Lz7/f;

.field public e:Z

.field public final f:I

.field public final g:Lz7/j$a;


# direct methods
.method public constructor <init>(Lz7/f;Lg8/c;Lz7/g;ILz7/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz7/g;-><init>()V

    .line 2
    iput-object p2, p0, Lz7/j;->b:Lg8/c;

    .line 3
    iput-object p3, p0, Lz7/j;->c:Lz7/g;

    .line 4
    iput-object p1, p0, Lz7/j;->d:Lz7/f;

    .line 5
    iput p4, p0, Lz7/j;->f:I

    .line 6
    iput-object p5, p0, Lz7/j;->g:Lz7/j$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz7/j;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Helpshift_PollFunc"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lz7/j;->f:I

    invoke-static {v3}, Lcom/google/android/material/internal/c;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v2, v0, v0}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 4
    iget-object v1, p0, Lz7/j;->c:Lz7/g;

    invoke-virtual {v1}, Lz7/g;->a()V

    .line 5
    sget-object v1, Lb8/j;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    iget-object v2, v1, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    instance-of v2, v2, Lc8/b;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v1

    .line 8
    :goto_0
    iget-object v2, p0, Lz7/j;->b:Lg8/c;

    invoke-virtual {v2, v1}, Lg8/c;->a(I)J

    move-result-wide v1

    const-wide/16 v3, -0x64

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 9
    iget-object v1, p0, Lz7/j;->g:Lz7/j$a;

    if-eqz v1, :cond_2

    .line 10
    check-cast v1, Ll8/a$a;

    const-string v2, "Helpshift_ConvPoller"

    const-string v3, "Poll stopped via backoff, resetting currentPollingInterval"

    .line 11
    invoke-static {v2, v3, v0, v0}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 12
    iget-object v0, v1, Ll8/a$a;->a:Ll8/a;

    invoke-virtual {v0}, Ll8/a;->d()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lz7/j;->d:Lz7/f;

    invoke-virtual {v0, p0, v1, v2}, Lz7/f;->g(Lz7/g;J)V

    :cond_2
    :goto_1
    return-void

    .line 14
    :cond_3
    throw v1
.end method

.method public b(J)V
    .locals 3

    const-string v0, "Start: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lz7/j;->f:I

    invoke-static {v1}, Lcom/google/android/material/internal/c;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_PollFunc"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2, v2}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 3
    iget-boolean v0, p0, Lz7/j;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lz7/j;->e:Z

    .line 5
    iget-object v0, p0, Lz7/j;->d:Lz7/f;

    invoke-virtual {v0, p0, p1, p2}, Lz7/f;->g(Lz7/g;J)V

    :cond_0
    return-void
.end method
