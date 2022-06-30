.class public final Lf0/a0$b;
.super Lf0/a0$d;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z


# instance fields
.field public b:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf0/a0$d;-><init>()V

    .line 2
    invoke-static {}, Lf0/a0$b;->d()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lf0/a0$b;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lf0/a0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lf0/a0$d;-><init>()V

    .line 4
    invoke-virtual {p1}, Lf0/a0;->m()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lf0/a0$b;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method private static d()Landroid/view/WindowInsets;
    .locals 6

    .line 1
    sget-boolean v0, Lf0/a0$b;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v2, "CONSUMED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lf0/a0$b;->c:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    sput-boolean v1, Lf0/a0$b;->d:Z

    .line 4
    :cond_0
    sget-object v0, Lf0/a0$b;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    .line 6
    new-instance v3, Landroid/view/WindowInsets;

    invoke-direct {v3, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    nop

    .line 7
    :cond_1
    sget-boolean v0, Lf0/a0$b;->f:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 8
    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lf0/a0$b;->e:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 9
    :catch_2
    sput-boolean v1, Lf0/a0$b;->f:Z

    .line 10
    :cond_2
    sget-object v0, Lf0/a0$b;->e:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    :cond_3
    return-object v2
.end method


# virtual methods
.method public a()Lf0/a0;
    .locals 1

    iget-object v0, p0, Lf0/a0$b;->b:Landroid/view/WindowInsets;

    invoke-static {v0}, Lf0/a0;->n(Landroid/view/WindowInsets;)Lf0/a0;

    move-result-object v0

    return-object v0
.end method

.method public c(Lx/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/a0$b;->b:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Lx/c;->a:I

    iget v2, p1, Lx/c;->b:I

    iget v3, p1, Lx/c;->c:I

    iget p1, p1, Lx/c;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lf0/a0$b;->b:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
