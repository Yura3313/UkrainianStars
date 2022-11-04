.class public final Lx3/q;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final synthetic d:Lx3/o;


# direct methods
.method public constructor <init>(Lx3/o;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/q;->d:Lx3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lx3/q;->a:I

    .line 3
    iput-boolean p3, p0, Lx3/q;->b:Z

    .line 4
    iput-boolean p4, p0, Lx3/q;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lx3/q;->d:Lx3/o;

    iget v1, p0, Lx3/q;->a:I

    iget-boolean v2, p0, Lx3/q;->b:Z

    iget-boolean v3, p0, Lx3/q;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lx3/o;->y(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lx3/q;->d:Lx3/o;

    iget v1, p0, Lx3/q;->a:I

    iget-boolean v2, p0, Lx3/q;->b:Z

    iget-boolean v3, p0, Lx3/q;->c:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lx3/o;->y(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lx3/q;->d:Lx3/o;

    iget v1, p0, Lx3/q;->a:I

    iget-boolean v2, p0, Lx3/q;->b:Z

    iget-boolean v3, p0, Lx3/q;->c:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lx3/o;->y(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lx3/q;->d:Lx3/o;

    iget v1, p0, Lx3/q;->a:I

    iget-boolean v2, p0, Lx3/q;->b:Z

    iget-boolean v3, p0, Lx3/q;->c:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lx3/o;->y(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
