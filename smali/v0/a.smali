.class public Lv0/a;
.super Ljava/lang/Object;
.source "CanvasUtils.java"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method public static a(Landroid/graphics/Canvas;Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    goto :goto_2

    :cond_2
    const/16 v1, 0x1c

    if-eq v0, v1, :cond_6

    .line 4
    sget-boolean v0, Lv0/a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 5
    :try_start_0
    const-class v2, Landroid/graphics/Canvas;

    const-string v3, "insertReorderBarrier"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lv0/a;->a:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    const-class v2, Landroid/graphics/Canvas;

    const-string v3, "insertInorderBarrier"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lv0/a;->b:Ljava/lang/reflect/Method;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    sput-boolean v0, Lv0/a;->c:Z

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    :try_start_1
    sget-object v0, Lv0/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 12
    sget-object p1, Lv0/a;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 14
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    :cond_5
    :goto_2
    return-void

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method doesn\'t work on Pie!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
