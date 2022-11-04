.class public final Le8/b;
.super Ljava/lang/Object;
.source "HttpBackoff.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/b$a;,
        Le8/b$b;
    }
.end annotation


# instance fields
.field public final a:Le8/a;

.field public final b:Le8/b$b;


# direct methods
.method public constructor <init>(Le8/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le8/a;

    iget-object v1, p1, Le8/b$a;->a:Le8/a$a;

    invoke-direct {v0, v1}, Le8/a;-><init>(Le8/a$a;)V

    iput-object v0, p0, Le8/b;->a:Le8/a;

    .line 3
    iget-object p1, p1, Le8/b$a;->b:Le8/b$b;

    iput-object p1, p0, Le8/b;->b:Le8/b$b;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 11

    .line 1
    iget-object v0, p0, Le8/b;->a:Le8/a;

    .line 2
    iget v1, v0, Le8/a;->h:I

    iget v2, v0, Le8/a;->e:I

    const-wide/16 v3, -0x64

    if-lt v1, v2, :cond_0

    move-wide v0, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, v0, Le8/a;->h:I

    .line 4
    iget-wide v1, v0, Le8/a;->g:J

    long-to-float v5, v1

    iget v6, v0, Le8/a;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, v6

    mul-float/2addr v8, v5

    add-float/2addr v6, v7

    mul-float/2addr v6, v5

    .line 5
    iget-wide v9, v0, Le8/a;->b:J

    cmp-long v1, v1, v9

    if-gtz v1, :cond_1

    .line 6
    iget v1, v0, Le8/a;->d:F

    mul-float/2addr v5, v1

    float-to-long v1, v5

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Le8/a;->g:J

    .line 7
    :cond_1
    iget-object v0, v0, Le8/a;->f:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-static {v6, v8, v0, v8}, Lj3/vr0;->c(FFFF)F

    move-result v0

    float-to-long v0, v0

    .line 8
    :goto_0
    iget-object v2, p0, Le8/b;->b:Le8/b$b;

    invoke-interface {v2, p1}, Le8/b$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8/b;->a:Le8/a;

    .line 2
    iget-wide v1, v0, Le8/a;->a:J

    iput-wide v1, v0, Le8/a;->g:J

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Le8/a;->h:I

    return-void
.end method
