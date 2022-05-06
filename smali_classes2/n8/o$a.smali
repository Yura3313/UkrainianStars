.class public final Ln8/o$a;
.super Ljava/lang/Object;
.source "AvatarImageDownloader.java"

# interfaces
.implements Lh8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/o;->c(Ld8/r;Lz7/f;Ljava/lang/String;Lb8/f;ZLn8/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld8/r;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln8/w;


# direct methods
.method public constructor <init>(ZLd8/r;Ljava/lang/String;Ln8/w;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln8/o$a;->a:Z

    iput-object p2, p0, Ln8/o$a;->b:Ld8/r;

    iput-object p3, p0, Ln8/o$a;->c:Ljava/lang/String;

    iput-object p4, p0, Ln8/o$a;->d:Ln8/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ln8/o$a;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ln8/o$a;->b:Ld8/r;

    iget-object p4, p0, Ln8/o$a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p4, p3, v0}, Ln8/o;->a(Ld8/r;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Ln8/o$a;->d:Ln8/w;

    iget-object p1, p1, Ln8/w;->l:Ln8/m;

    iget-object p1, p1, Ln8/m;->j:Ljava/lang/String;

    invoke-static {p1}, Ln1/a;->d(Ljava/lang/String;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Ln8/o$a;->b:Ld8/r;

    iget-object p3, p0, Ln8/o$a;->d:Ln8/w;

    .line 5
    iget-object p4, p3, Ln8/w;->l:Ln8/m;

    .line 6
    iput-object p2, p4, Ln8/m;->j:Ljava/lang/String;

    .line 7
    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->c()Ld8/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld8/a;->e(Ln8/w;)V

    .line 8
    iget-object p1, p0, Ln8/o$a;->d:Ln8/w;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ln8/w;->n(I)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object p3, Lb8/j;->c:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-ne p2, p3, :cond_1

    .line 2
    iget-boolean p2, p0, Ln8/o$a;->a:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ln8/o$a;->b:Ld8/r;

    .line 4
    check-cast p2, Ld8/j;

    invoke-virtual {p2}, Ld8/j;->g()Ld8/f;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    iget-object p2, p2, Ld8/f;->a:Lm9/c;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_fetch_ts"

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "is_last_fetch_success"

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p2, p1, p3}, Lm9/c;->c(Ljava/lang/String;Landroid/content/ContentValues;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 12
    :cond_0
    :goto_0
    iget-object p1, p0, Ln8/o$a;->d:Ln8/w;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ln8/w;->n(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-boolean p2, p0, Ln8/o$a;->a:Z

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Ln8/o$a;->b:Ld8/r;

    const-string p3, ""

    const/4 v1, 0x0

    invoke-static {p2, p1, p3, v1}, Ln8/o;->a(Ld8/r;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    iget-object p1, p0, Ln8/o$a;->d:Ln8/w;

    iget-object p1, p1, Ln8/w;->l:Ln8/m;

    iget-object p1, p1, Ln8/m;->j:Ljava/lang/String;

    invoke-static {p1}, Ln1/a;->d(Ljava/lang/String;)Z

    .line 16
    :cond_2
    iget-object p1, p0, Ln8/o$a;->b:Ld8/r;

    const-string p2, ""

    iget-object p3, p0, Ln8/o$a;->d:Ln8/w;

    .line 17
    iget-object v1, p3, Ln8/w;->l:Ln8/m;

    .line 18
    iput-object p2, v1, Ln8/m;->j:Ljava/lang/String;

    .line 19
    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->c()Ld8/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld8/a;->e(Ln8/w;)V

    .line 20
    iget-object p1, p0, Ln8/o$a;->d:Ln8/w;

    invoke-virtual {p1, v0}, Ln8/w;->n(I)V

    :goto_1
    return-void
.end method
