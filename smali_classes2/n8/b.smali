.class public Ln8/b;
.super Ljava/lang/Object;
.source "Input.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln8/b;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ln8/b;->b:Z

    .line 4
    iput-object p3, p0, Ln8/b;->h:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ln8/b;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln8/b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Ln8/b;->a:Ljava/lang/String;

    iput-object v0, p0, Ln8/b;->a:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Ln8/b;->b:Z

    iput-boolean v0, p0, Ln8/b;->b:Z

    .line 9
    iget-object v0, p1, Ln8/b;->h:Ljava/lang/String;

    iput-object v0, p0, Ln8/b;->h:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Ln8/b;->i:Ljava/lang/String;

    iput-object p1, p0, Ln8/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ln8/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ln8/b;

    .line 3
    iget-boolean v0, p1, Ln8/b;->b:Z

    iget-boolean v2, p0, Ln8/b;->b:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Ln8/b;->h:Ljava/lang/String;

    iget-object v2, p0, Ln8/b;->h:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Landroidx/savedstate/d;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ln8/b;->i:Ljava/lang/String;

    iget-object v2, p0, Ln8/b;->i:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Landroidx/savedstate/d;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ln8/b;->a:Ljava/lang/String;

    iget-object v0, p0, Ln8/b;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Landroidx/savedstate/d;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
