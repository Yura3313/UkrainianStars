.class public final Lm8/q$a;
.super Ljava/lang/Object;
.source "AvatarImageDownloader.java"

# interfaces
.implements Lg8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/q;->c(Lc8/o;Ly7/f;Ljava/lang/String;La8/g;ZLm8/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc8/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lm8/a0;


# direct methods
.method public constructor <init>(ZLc8/o;Ljava/lang/String;Lm8/a0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm8/q$a;->a:Z

    iput-object p2, p0, Lm8/q$a;->b:Lc8/o;

    iput-object p3, p0, Lm8/q$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lm8/q$a;->d:Lm8/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lm8/q$a;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lm8/q$a;->b:Lc8/o;

    iget-object p4, p0, Lm8/q$a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p4, p3, v0}, Lm8/q;->a(Lc8/o;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lm8/q$a;->d:Lm8/a0;

    iget-object p1, p1, Lm8/a0;->k:Lm8/o;

    iget-object p1, p1, Lm8/o;->i:Ljava/lang/String;

    invoke-static {p1}, Lj3/om0;->h(Ljava/lang/String;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lm8/q$a;->b:Lc8/o;

    iget-object p3, p0, Lm8/q$a;->d:Lm8/a0;

    .line 5
    iget-object p4, p3, Lm8/a0;->k:Lm8/o;

    .line 6
    iput-object p2, p4, Lm8/o;->i:Ljava/lang/String;

    .line 7
    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->c()Lc8/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lc8/a;->e(Lm8/a0;)V

    .line 8
    iget-object p1, p0, Lm8/q$a;->d:Lm8/a0;

    sget-object p2, Lm8/a0$b;->AVATAR_IMAGE_DOWNLOADED:Lm8/a0$b;

    invoke-virtual {p1, p2}, Lm8/a0;->n(Lm8/a0$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object p3, La8/j;->c:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p2, p3, :cond_1

    .line 2
    iget-boolean p2, p0, Lm8/q$a;->a:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lm8/q$a;->b:Lc8/o;

    .line 4
    check-cast p2, Lc8/i;

    invoke-virtual {p2}, Lc8/i;->g()Lj3/iu;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object p2, p2, Lj3/iu;->a:Ljava/lang/Object;

    check-cast p2, Lm9/c;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "last_fetch_ts"

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_last_fetch_success"

    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p2, p1, p3}, Lm9/c;->d(Ljava/lang/String;Landroid/content/ContentValues;)Z
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
    iget-object p1, p0, Lm8/q$a;->d:Lm8/a0;

    sget-object p2, Lm8/a0$b;->AVATAR_IMAGE_DOWNLOADED:Lm8/a0$b;

    invoke-virtual {p1, p2}, Lm8/a0;->n(Lm8/a0$b;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-boolean p2, p0, Lm8/q$a;->a:Z

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lm8/q$a;->b:Lc8/o;

    const-string p3, ""

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0}, Lm8/q;->a(Lc8/o;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    iget-object p1, p0, Lm8/q$a;->d:Lm8/a0;

    iget-object p1, p1, Lm8/a0;->k:Lm8/o;

    iget-object p1, p1, Lm8/o;->i:Ljava/lang/String;

    invoke-static {p1}, Lj3/om0;->h(Ljava/lang/String;)Z

    .line 16
    :cond_2
    iget-object p1, p0, Lm8/q$a;->b:Lc8/o;

    const-string p2, ""

    iget-object p3, p0, Lm8/q$a;->d:Lm8/a0;

    .line 17
    iget-object v0, p3, Lm8/a0;->k:Lm8/o;

    .line 18
    iput-object p2, v0, Lm8/o;->i:Ljava/lang/String;

    .line 19
    check-cast p1, Lc8/i;

    invoke-virtual {p1}, Lc8/i;->c()Lc8/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lc8/a;->e(Lm8/a0;)V

    .line 20
    iget-object p1, p0, Lm8/q$a;->d:Lm8/a0;

    sget-object p2, Lm8/a0$b;->AVATAR_IMAGE_DOWNLOAD_FAILED:Lm8/a0$b;

    invoke-virtual {p1, p2}, Lm8/a0;->n(Lm8/a0$b;)V

    :goto_1
    return-void
.end method
