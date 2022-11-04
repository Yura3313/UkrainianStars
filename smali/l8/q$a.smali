.class public final Ll8/q$a;
.super Ljava/lang/Object;
.source "AvatarImageDownloader.java"

# interfaces
.implements Lf8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/q;->c(Lb8/s;Lx7/g;Ljava/lang/String;Lz7/i;ZLl8/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lb8/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ll8/y;


# direct methods
.method public constructor <init>(ZLb8/s;Ljava/lang/String;Ll8/y;)V
    .locals 0

    iput-boolean p1, p0, Ll8/q$a;->a:Z

    iput-object p2, p0, Ll8/q$a;->b:Lb8/s;

    iput-object p3, p0, Ll8/q$a;->c:Ljava/lang/String;

    iput-object p4, p0, Ll8/q$a;->d:Ll8/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object p3, Lz7/m;->c:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-ne p2, p3, :cond_1

    .line 2
    iget-boolean p2, p0, Ll8/q$a;->a:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ll8/q$a;->b:Lb8/s;

    .line 4
    check-cast p2, Lb8/l;

    invoke-virtual {p2}, Lb8/l;->e()Lj3/bo;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    iget-object p2, p2, Lj3/bo;->a:Ljava/lang/Object;

    check-cast p2, Ln9/b;

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
    invoke-virtual {p2, p1, p3}, Ln9/b;->d(Ljava/lang/String;Landroid/content/ContentValues;)Z
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
    iget-object p1, p0, Ll8/q$a;->d:Ll8/y;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ll8/y;->m(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-boolean p2, p0, Ll8/q$a;->a:Z

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Ll8/q$a;->b:Lb8/s;

    const-string p3, ""

    const/4 v1, 0x0

    invoke-static {p2, p1, p3, v1}, Ll8/q;->a(Lb8/s;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    iget-object p1, p0, Ll8/q$a;->d:Ll8/y;

    iget-object p1, p1, Ll8/y;->k:Ll8/o;

    iget-object p1, p1, Ll8/o;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/billingclient/api/u;->c(Ljava/lang/String;)Z

    .line 16
    :cond_2
    iget-object p1, p0, Ll8/q$a;->b:Lb8/s;

    const-string p2, ""

    iget-object p3, p0, Ll8/q$a;->d:Ll8/y;

    .line 17
    iget-object v1, p3, Ll8/y;->k:Ll8/o;

    .line 18
    iput-object p2, v1, Ll8/o;->i:Ljava/lang/String;

    .line 19
    check-cast p1, Lb8/l;

    invoke-virtual {p1}, Lb8/l;->a()Lb8/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb8/a;->e(Ll8/y;)V

    .line 20
    iget-object p1, p0, Ll8/q$a;->d:Ll8/y;

    invoke-virtual {p1, v0}, Ll8/y;->m(I)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Ll8/q$a;->a:Z

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Ll8/q$a;->b:Lb8/s;

    iget-object v0, p0, Ll8/q$a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3, v0, p2, v1}, Ll8/q;->a(Lb8/s;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object p2, p0, Ll8/q$a;->d:Ll8/y;

    iget-object p2, p2, Ll8/y;->k:Ll8/o;

    iget-object p2, p2, Ll8/o;->i:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/billingclient/api/u;->c(Ljava/lang/String;)Z

    .line 4
    :cond_0
    iget-object p2, p0, Ll8/q$a;->b:Lb8/s;

    iget-object p3, p0, Ll8/q$a;->d:Ll8/y;

    .line 5
    iget-object v0, p3, Ll8/y;->k:Ll8/o;

    .line 6
    iput-object p1, v0, Ll8/o;->i:Ljava/lang/String;

    .line 7
    check-cast p2, Lb8/l;

    invoke-virtual {p2}, Lb8/l;->a()Lb8/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb8/a;->e(Ll8/y;)V

    .line 8
    iget-object p1, p0, Ll8/q$a;->d:Ll8/y;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ll8/y;->m(I)V

    return-void
.end method
