.class public Lx/d;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:Lx/j;

.field public static final b:Lm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lx/i;

    invoke-direct {v0}, Lx/i;-><init>()V

    sput-object v0, Lx/d;->a:Lx/j;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lx/h;

    invoke-direct {v0}, Lx/h;-><init>()V

    sput-object v0, Lx/d;->a:Lx/j;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lx/g;

    invoke-direct {v0}, Lx/g;-><init>()V

    sput-object v0, Lx/d;->a:Lx/j;

    goto :goto_1

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 5
    sget-object v1, Lx/f;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 6
    new-instance v0, Lx/f;

    invoke-direct {v0}, Lx/f;-><init>()V

    sput-object v0, Lx/d;->a:Lx/j;

    goto :goto_1

    :cond_4
    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 7
    new-instance v0, Lx/e;

    invoke-direct {v0}, Lx/e;-><init>()V

    sput-object v0, Lx/d;->a:Lx/j;

    goto :goto_1

    .line 8
    :cond_5
    new-instance v0, Lx/j;

    invoke-direct {v0}, Lx/j;-><init>()V

    sput-object v0, Lx/d;->a:Lx/j;

    .line 9
    :goto_1
    new-instance v0, Lm/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm/f;-><init>(I)V

    sput-object v0, Lx/d;->b:Lm/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Lw/c$a;Landroid/content/res/Resources;IILw/e$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    instance-of v0, p1, Lw/c$d;

    if-eqz v0, :cond_c

    .line 2
    check-cast p1, Lw/c$d;

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    .line 3
    iget v1, p1, Lw/c$d;->c:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz p7, :cond_2

    .line 4
    iget p7, p1, Lw/c$d;->b:I

    goto :goto_1

    :cond_2
    const/4 p7, -0x1

    .line 5
    :goto_1
    iget-object p1, p1, Lw/c$d;->a:Lc0/a;

    .line 6
    sget-object v2, Lc0/e;->a:Lm/f;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v3, p1, Lc0/a;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Lc0/e;->a:Lm/f;

    invoke-virtual {v3, v2}, Lm/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_3

    if-eqz p5, :cond_e

    .line 11
    invoke-virtual {p5, v3}, Lw/e$a;->d(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    :cond_3
    if-eqz v0, :cond_6

    if-ne p7, v1, :cond_6

    .line 12
    invoke-static {p0, p1, p4}, Lc0/e;->b(Landroid/content/Context;Lc0/a;I)Lc0/e$d;

    move-result-object p0

    if-eqz p5, :cond_5

    .line 13
    iget p1, p0, Lc0/e$d;->b:I

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lc0/e$d;->a:Landroid/graphics/Typeface;

    invoke-virtual {p5, p1, p6}, Lw/e$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p5, p1, p6}, Lw/e$a;->a(ILandroid/os/Handler;)V

    .line 16
    :cond_5
    :goto_2
    iget-object v3, p0, Lc0/e$d;->a:Landroid/graphics/Typeface;

    goto/16 :goto_4

    .line 17
    :cond_6
    new-instance v1, Lc0/b;

    invoke-direct {v1, p0, p1, p4, v2}, Lc0/b;-><init>(Landroid/content/Context;Lc0/a;ILjava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 18
    :try_start_0
    sget-object p0, Lc0/e;->b:Lc0/f;

    invoke-virtual {p0, v1, p7}, Lc0/f;->b(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/e$d;

    iget-object v3, p0, Lc0/e$d;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    :cond_7
    if-nez p5, :cond_8

    move-object p0, v3

    goto :goto_3

    .line 19
    :cond_8
    new-instance p0, Lc0/c;

    invoke-direct {p0, p5, p6}, Lc0/c;-><init>(Lw/e$a;Landroid/os/Handler;)V

    .line 20
    :goto_3
    sget-object p7, Lc0/e;->c:Ljava/lang/Object;

    monitor-enter p7

    .line 21
    :try_start_1
    sget-object p1, Lc0/e;->d:Lm/h;

    .line 22
    invoke-virtual {p1, v2, v3}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 23
    check-cast p5, Ljava/util/ArrayList;

    if-eqz p5, :cond_a

    if-eqz p0, :cond_9

    .line 24
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_9
    monitor-exit p7

    goto :goto_4

    :cond_a
    if-eqz p0, :cond_b

    .line 26
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1, v2, p5}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_b
    monitor-exit p7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    sget-object p0, Lc0/e;->b:Lc0/f;

    new-instance p1, Lc0/d;

    invoke-direct {p1, v2}, Lc0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    .line 32
    new-instance p6, Lc0/g;

    invoke-direct {p6, p0, v1, p5, p1}, Lc0/g;-><init>(Lc0/f;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lc0/f$c;)V

    invoke-virtual {p0, p6}, Lc0/f;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 33
    :try_start_2
    monitor-exit p7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 34
    :cond_c
    sget-object p7, Lx/d;->a:Lx/j;

    check-cast p1, Lw/c$b;

    invoke-virtual {p7, p0, p1, p2, p4}, Lx/j;->a(Landroid/content/Context;Lw/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz p5, :cond_e

    if-eqz v3, :cond_d

    .line 35
    invoke-virtual {p5, v3, p6}, Lw/e$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_4

    :cond_d
    const/4 p0, -0x3

    .line 36
    invoke-virtual {p5, p0, p6}, Lw/e$a;->a(ILandroid/os/Handler;)V

    :cond_e
    :goto_4
    if-eqz v3, :cond_f

    .line 37
    sget-object p0, Lx/d;->b:Lm/f;

    invoke-static {p2, p3, p4}, Lx/d;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lm/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v3
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Lx/d;->a:Lx/j;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lx/j;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p4}, Lx/d;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lx/d;->b:Lm/f;

    invoke-virtual {p2, p1, p0}, Lm/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
