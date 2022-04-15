.class public final Lae/c;
.super Ljava/lang/Object;
.source "-ReflectiveFallbackViewCreator.kt"

# interfaces
.implements Lzd/a;


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lae/c;->a:[Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    .line 2
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    sput-object v1, Lae/c;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-class v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_1
    sget-object v2, Lae/c;->b:[Ljava/lang/Class;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string v3, "clazz.getConstructor(*CONSTRUCTOR_SIGNATURE_2)"

    invoke-static {v2, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v0

    aput-object p4, v3, v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    sget-object p4, Lae/c;->a:[Ljava/lang/Class;

    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Class;

    invoke-virtual {p2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string p2, "clazz.getConstructor(*CONSTRUCTOR_SIGNATURE_1)"

    invoke-static {v2, p2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [Landroid/content/Context;

    aput-object p3, v3, v0

    .line 4
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 5
    array-length p2, v3

    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p2

    :catch_1
    move-exception p2

    .line 6
    instance-of p3, p2, Ljava/lang/ClassNotFoundException;

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 8
    :cond_0
    instance-of p3, p2, Ljava/lang/NoSuchMethodException;

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 10
    :cond_1
    instance-of p3, p2, Ljava/lang/IllegalAccessException;

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 12
    :cond_2
    instance-of p3, p2, Ljava/lang/InstantiationException;

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 14
    :cond_3
    instance-of p3, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p3, :cond_4

    .line 15
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p1

    .line 16
    :cond_4
    throw p2

    :cond_5
    const-string p2, "context"

    .line 17
    invoke-static {p2}, Ly4/x;->k(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p2, "name"

    invoke-static {p2}, Ly4/x;->k(Ljava/lang/String;)V

    throw p1
.end method
