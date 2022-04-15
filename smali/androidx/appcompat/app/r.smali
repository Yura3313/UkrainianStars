.class public Landroidx/appcompat/app/r;
.super Ljava/lang/Object;
.source "ResourcesFlusher.java"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z


# direct methods
.method public static a(Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x18

    const-string v2, "mDrawableCache"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_6

    .line 2
    sget-boolean v0, Landroidx/appcompat/app/r;->h:Z

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "mResourcesImpl"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/r;->g:Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sput-boolean v4, Landroidx/appcompat/app/r;->h:Z

    .line 6
    :cond_1
    sget-object v0, Landroidx/appcompat/app/r;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_3

    goto/16 :goto_4

    .line 8
    :cond_3
    sget-boolean v0, Landroidx/appcompat/app/r;->b:Z

    if-nez v0, :cond_4

    .line 9
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/r;->a:Ljava/lang/reflect/Field;

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :catch_2
    sput-boolean v4, Landroidx/appcompat/app/r;->b:Z

    .line 12
    :cond_4
    sget-object v0, Landroidx/appcompat/app/r;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_5

    .line 13
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    nop

    :cond_5
    :goto_1
    if-eqz v3, :cond_c

    .line 14
    invoke-static {v3}, Landroidx/appcompat/app/r;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    .line 15
    sget-boolean v0, Landroidx/appcompat/app/r;->b:Z

    if-nez v0, :cond_7

    .line 16
    :try_start_4
    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/r;->a:Ljava/lang/reflect/Field;

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    .line 18
    :catch_4
    sput-boolean v4, Landroidx/appcompat/app/r;->b:Z

    .line 19
    :cond_7
    sget-object v0, Landroidx/appcompat/app/r;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_8

    .line 20
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    :catch_5
    nop

    :cond_8
    :goto_2
    if-nez v3, :cond_9

    goto :goto_4

    .line 21
    :cond_9
    invoke-static {v3}, Landroidx/appcompat/app/r;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    .line 22
    sget-boolean v0, Landroidx/appcompat/app/r;->b:Z

    if-nez v0, :cond_b

    .line 23
    :try_start_6
    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/r;->a:Ljava/lang/reflect/Field;

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 25
    :catch_6
    sput-boolean v4, Landroidx/appcompat/app/r;->b:Z

    .line 26
    :cond_b
    sget-object v0, Landroidx/appcompat/app/r;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_c

    .line 27
    :try_start_7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    move-object v3, p0

    goto :goto_3

    :catch_7
    nop

    :goto_3
    if-eqz v3, :cond_c

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_c
    :goto_4
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/appcompat/app/r;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/r;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    sput-boolean v1, Landroidx/appcompat/app/r;->d:Z

    .line 4
    :cond_0
    sget-object v0, Landroidx/appcompat/app/r;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget-boolean v2, Landroidx/appcompat/app/r;->f:Z

    if-nez v2, :cond_2

    :try_start_1
    const-string v2, "mUnthemedEntries"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/r;->e:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    sput-boolean v1, Landroidx/appcompat/app/r;->f:Z

    .line 9
    :cond_2
    sget-object v0, Landroidx/appcompat/app/r;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 10
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p0

    goto :goto_0

    :catch_2
    nop

    :goto_0
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    return-void
.end method
