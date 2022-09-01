.class public final Le5/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Le5/a;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Le5/e;


# direct methods
.method public constructor <init>(Le5/e;Le5/a;II)V
    .locals 0

    iput-object p1, p0, Le5/d;->j:Le5/e;

    iput-object p2, p0, Le5/d;->g:Le5/a;

    iput p3, p0, Le5/d;->h:I

    iput p4, p0, Le5/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Le5/d;->j:Le5/e;

    iget-object v1, p0, Le5/d;->g:Le5/a;

    iget v4, p0, Le5/d;->h:I

    iget v5, p0, Le5/d;->i:I

    new-instance v14, Le5/b;

    invoke-virtual {v1}, Le5/a;->g()I

    move-result v3

    invoke-virtual {v1}, Le5/a;->c()J

    move-result-wide v6

    invoke-virtual {v1}, Le5/a;->i()J

    move-result-wide v8

    invoke-virtual {v1}, Le5/a;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Le5/a;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Le5/a;->f()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v1}, Le5/a;->d()Ljava/util/List;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Le5/b;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v14}, Lb5/c;->b(Ljava/lang/Object;)V

    return-void
.end method
