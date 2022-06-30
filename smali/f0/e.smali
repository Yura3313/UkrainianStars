.class public final Lf0/e;
.super Ljava/lang/Object;
.source "LayoutInflaterCompat.java"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z


# direct methods
.method public static a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 3

    .line 1
    sget-boolean v0, Lf0/e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/LayoutInflater;

    const-string v2, "mFactory2"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lf0/e;->a:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    const-class v1, Landroid/view/LayoutInflater;

    .line 5
    :goto_0
    sput-boolean v0, Lf0/e;->b:Z

    .line 6
    :cond_0
    sget-object v0, Lf0/e;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 8
    :catch_1
    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/LayoutInflater$Factory2;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p0, v0}, Lf0/e;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lf0/e;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_1
    :goto_0
    return-void
.end method
