.class public Lf8/c$a;
.super Ljava/lang/Object;
.source "HttpBackoff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lf8/b$a;

.field public b:Lf8/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf8/b$a;

    invoke-direct {v0}, Lf8/b$a;-><init>()V

    iput-object v0, p0, Lf8/c$a;->a:Lf8/b$a;

    .line 3
    sget-object v0, Lf8/c$b;->b:Lf8/c$b;

    iput-object v0, p0, Lf8/c$a;->b:Lf8/c$b;

    return-void
.end method


# virtual methods
.method public a()Lf8/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/c$a;->a:Lf8/b$a;

    .line 2
    iget-wide v1, v0, Lf8/b$a;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    .line 3
    iget-wide v5, v0, Lf8/b$a;->b:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_4

    cmp-long v3, v5, v1

    if-ltz v3, :cond_3

    .line 4
    iget v1, v0, Lf8/b$a;->c:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 5
    iget v1, v0, Lf8/b$a;->d:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 6
    iget v0, v0, Lf8/b$a;->e:I

    if-lez v0, :cond_0

    .line 7
    new-instance v0, Lf8/c;

    invoke-direct {v0, p0}, Lf8/c;-><init>(Lf8/c$a;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max attempts can\'t be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiplier can\'t be less than 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Randomness must be between 0 and 1 (both inclusive)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max interval can\'t be less than base interval"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max interval can\'t be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Base interval can\'t be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lf8/a;)Lf8/c$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lf8/c$a;->a:Lf8/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, p1, Lf8/a;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lf8/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v0, Lf8/b$a;->a:J

    return-object p0
.end method

.method public c(I)Lf8/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/c$a;->a:Lf8/b$a;

    .line 2
    iput p1, v0, Lf8/b$a;->e:I

    return-object p0
.end method

.method public d(Lf8/a;)Lf8/c$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lf8/c$a;->a:Lf8/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, p1, Lf8/a;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lf8/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v0, Lf8/b$a;->b:J

    return-object p0
.end method

.method public e(F)Lf8/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/c$a;->a:Lf8/b$a;

    .line 2
    iput p1, v0, Lf8/b$a;->d:F

    return-object p0
.end method

.method public f(F)Lf8/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/c$a;->a:Lf8/b$a;

    .line 2
    iput p1, v0, Lf8/b$a;->c:F

    return-object p0
.end method

.method public g(Lf8/c$b;)Lf8/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/c$a;->b:Lf8/c$b;

    return-object p0
.end method
