.class public final Ly6/c;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field public a:Ll6/b;

.field public b:Le6/l;

.field public c:Le6/l;

.field public d:Le6/l;

.field public e:Le6/l;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ll6/b;Le6/l;Le6/l;Le6/l;Le6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    sget-object p1, Lcom/google/zxing/NotFoundException;->i:Lcom/google/zxing/NotFoundException;

    .line 3
    throw p1

    .line 4
    :cond_4
    :goto_0
    iput-object p1, p0, Ly6/c;->a:Ll6/b;

    .line 5
    iput-object p2, p0, Ly6/c;->b:Le6/l;

    .line 6
    iput-object p3, p0, Ly6/c;->c:Le6/l;

    .line 7
    iput-object p4, p0, Ly6/c;->d:Le6/l;

    .line 8
    iput-object p5, p0, Ly6/c;->e:Le6/l;

    .line 9
    invoke-virtual {p0}, Ly6/c;->a()V

    return-void
.end method

.method public constructor <init>(Ly6/c;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Ly6/c;->a:Ll6/b;

    iget-object v1, p1, Ly6/c;->b:Le6/l;

    iget-object v2, p1, Ly6/c;->c:Le6/l;

    iget-object v3, p1, Ly6/c;->d:Le6/l;

    iget-object p1, p1, Ly6/c;->e:Le6/l;

    .line 12
    iput-object v0, p0, Ly6/c;->a:Ll6/b;

    .line 13
    iput-object v1, p0, Ly6/c;->b:Le6/l;

    .line 14
    iput-object v2, p0, Ly6/c;->c:Le6/l;

    .line 15
    iput-object v3, p0, Ly6/c;->d:Le6/l;

    .line 16
    iput-object p1, p0, Ly6/c;->e:Le6/l;

    .line 17
    invoke-virtual {p0}, Ly6/c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly6/c;->b:Le6/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le6/l;

    iget-object v1, p0, Ly6/c;->d:Le6/l;

    .line 3
    iget v1, v1, Le6/l;->b:F

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2, v1}, Le6/l;-><init>(FF)V

    iput-object v0, p0, Ly6/c;->b:Le6/l;

    .line 5
    new-instance v0, Le6/l;

    iget-object v1, p0, Ly6/c;->e:Le6/l;

    .line 6
    iget v1, v1, Le6/l;->b:F

    .line 7
    invoke-direct {v0, v2, v1}, Le6/l;-><init>(FF)V

    iput-object v0, p0, Ly6/c;->c:Le6/l;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Ly6/c;->d:Le6/l;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Le6/l;

    iget-object v2, p0, Ly6/c;->a:Ll6/b;

    .line 10
    iget v2, v2, Ll6/b;->g:I

    add-int/lit8 v3, v2, -0x1

    int-to-float v3, v3

    .line 11
    iget v0, v0, Le6/l;->b:F

    .line 12
    invoke-direct {v1, v3, v0}, Le6/l;-><init>(FF)V

    iput-object v1, p0, Ly6/c;->d:Le6/l;

    .line 13
    new-instance v0, Le6/l;

    add-int/lit8 v2, v2, -0x1

    int-to-float v1, v2

    iget-object v2, p0, Ly6/c;->c:Le6/l;

    .line 14
    iget v2, v2, Le6/l;->b:F

    .line 15
    invoke-direct {v0, v1, v2}, Le6/l;-><init>(FF)V

    iput-object v0, p0, Ly6/c;->e:Le6/l;

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Ly6/c;->b:Le6/l;

    .line 17
    iget v0, v0, Le6/l;->a:F

    .line 18
    iget-object v1, p0, Ly6/c;->c:Le6/l;

    .line 19
    iget v1, v1, Le6/l;->a:F

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ly6/c;->f:I

    .line 21
    iget-object v0, p0, Ly6/c;->d:Le6/l;

    .line 22
    iget v0, v0, Le6/l;->a:F

    .line 23
    iget-object v1, p0, Ly6/c;->e:Le6/l;

    .line 24
    iget v1, v1, Le6/l;->a:F

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ly6/c;->g:I

    .line 26
    iget-object v0, p0, Ly6/c;->b:Le6/l;

    .line 27
    iget v0, v0, Le6/l;->b:F

    .line 28
    iget-object v1, p0, Ly6/c;->d:Le6/l;

    .line 29
    iget v1, v1, Le6/l;->b:F

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ly6/c;->h:I

    .line 31
    iget-object v0, p0, Ly6/c;->c:Le6/l;

    .line 32
    iget v0, v0, Le6/l;->b:F

    .line 33
    iget-object v1, p0, Ly6/c;->e:Le6/l;

    .line 34
    iget v1, v1, Le6/l;->b:F

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ly6/c;->i:I

    return-void
.end method
