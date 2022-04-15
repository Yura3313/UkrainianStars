.class public final Lc5/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc5/a;

.field public final synthetic b:I

.field public final synthetic h:I

.field public final synthetic i:Lc5/e;


# direct methods
.method public constructor <init>(Lc5/e;Lc5/a;II)V
    .locals 0

    iput-object p1, p0, Lc5/d;->i:Lc5/e;

    iput-object p2, p0, Lc5/d;->a:Lc5/a;

    iput p3, p0, Lc5/d;->b:I

    iput p4, p0, Lc5/d;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lc5/d;->i:Lc5/e;

    iget-object v1, p0, Lc5/d;->a:Lc5/a;

    iget v4, p0, Lc5/d;->b:I

    iget v5, p0, Lc5/d;->h:I

    new-instance v14, Lc5/b;

    invoke-virtual {v1}, Lc5/a;->g()I

    move-result v3

    invoke-virtual {v1}, Lc5/a;->c()J

    move-result-wide v6

    invoke-virtual {v1}, Lc5/a;->i()J

    move-result-wide v8

    invoke-virtual {v1}, Lc5/a;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lc5/a;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Lc5/a;->f()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v1}, Lc5/a;->d()Ljava/util/List;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lc5/b;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v14}, Lz4/c;->b(Ljava/lang/Object;)V

    return-void
.end method
