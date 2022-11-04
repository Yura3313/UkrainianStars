.class public final Lu6/c;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field public a:Lh6/b;

.field public b:La6/p;

.field public c:La6/p;

.field public d:La6/p;

.field public e:La6/p;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lh6/b;La6/p;La6/p;La6/p;La6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/j;
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
    sget-object p1, La6/j;->h:La6/j;

    .line 3
    throw p1

    .line 4
    :cond_4
    :goto_0
    iput-object p1, p0, Lu6/c;->a:Lh6/b;

    .line 5
    iput-object p2, p0, Lu6/c;->b:La6/p;

    .line 6
    iput-object p3, p0, Lu6/c;->c:La6/p;

    .line 7
    iput-object p4, p0, Lu6/c;->d:La6/p;

    .line 8
    iput-object p5, p0, Lu6/c;->e:La6/p;

    .line 9
    invoke-virtual {p0}, Lu6/c;->a()V

    return-void
.end method

.method public constructor <init>(Lu6/c;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lu6/c;->a:Lh6/b;

    iget-object v1, p1, Lu6/c;->b:La6/p;

    iget-object v2, p1, Lu6/c;->c:La6/p;

    iget-object v3, p1, Lu6/c;->d:La6/p;

    iget-object p1, p1, Lu6/c;->e:La6/p;

    .line 12
    iput-object v0, p0, Lu6/c;->a:Lh6/b;

    .line 13
    iput-object v1, p0, Lu6/c;->b:La6/p;

    .line 14
    iput-object v2, p0, Lu6/c;->c:La6/p;

    .line 15
    iput-object v3, p0, Lu6/c;->d:La6/p;

    .line 16
    iput-object p1, p0, Lu6/c;->e:La6/p;

    .line 17
    invoke-virtual {p0}, Lu6/c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu6/c;->b:La6/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La6/p;

    iget-object v1, p0, Lu6/c;->d:La6/p;

    .line 3
    iget v1, v1, La6/p;->b:F

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2, v1}, La6/p;-><init>(FF)V

    iput-object v0, p0, Lu6/c;->b:La6/p;

    .line 5
    new-instance v0, La6/p;

    iget-object v1, p0, Lu6/c;->e:La6/p;

    .line 6
    iget v1, v1, La6/p;->b:F

    .line 7
    invoke-direct {v0, v2, v1}, La6/p;-><init>(FF)V

    iput-object v0, p0, Lu6/c;->c:La6/p;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lu6/c;->d:La6/p;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, La6/p;

    iget-object v2, p0, Lu6/c;->a:Lh6/b;

    .line 10
    iget v2, v2, Lh6/b;->f:I

    add-int/lit8 v3, v2, -0x1

    int-to-float v3, v3

    .line 11
    iget v0, v0, La6/p;->b:F

    .line 12
    invoke-direct {v1, v3, v0}, La6/p;-><init>(FF)V

    iput-object v1, p0, Lu6/c;->d:La6/p;

    .line 13
    new-instance v0, La6/p;

    add-int/lit8 v2, v2, -0x1

    int-to-float v1, v2

    iget-object v2, p0, Lu6/c;->c:La6/p;

    .line 14
    iget v2, v2, La6/p;->b:F

    .line 15
    invoke-direct {v0, v1, v2}, La6/p;-><init>(FF)V

    iput-object v0, p0, Lu6/c;->e:La6/p;

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lu6/c;->b:La6/p;

    .line 17
    iget v0, v0, La6/p;->a:F

    .line 18
    iget-object v1, p0, Lu6/c;->c:La6/p;

    .line 19
    iget v1, v1, La6/p;->a:F

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lu6/c;->f:I

    .line 21
    iget-object v0, p0, Lu6/c;->d:La6/p;

    .line 22
    iget v0, v0, La6/p;->a:F

    .line 23
    iget-object v1, p0, Lu6/c;->e:La6/p;

    .line 24
    iget v1, v1, La6/p;->a:F

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lu6/c;->g:I

    .line 26
    iget-object v0, p0, Lu6/c;->b:La6/p;

    .line 27
    iget v0, v0, La6/p;->b:F

    .line 28
    iget-object v1, p0, Lu6/c;->d:La6/p;

    .line 29
    iget v1, v1, La6/p;->b:F

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lu6/c;->h:I

    .line 31
    iget-object v0, p0, Lu6/c;->c:La6/p;

    .line 32
    iget v0, v0, La6/p;->b:F

    .line 33
    iget-object v1, p0, Lu6/c;->e:La6/p;

    .line 34
    iget v1, v1, La6/p;->b:F

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lu6/c;->i:I

    return-void
.end method
