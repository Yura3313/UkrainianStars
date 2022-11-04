.class public final Lif/s;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lif/t;

.field public static final b:[Lmf/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif/t;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lif/t;

    invoke-direct {v0}, Lif/t;-><init>()V

    :goto_0
    sput-object v0, Lif/s;->a:Lif/t;

    const/4 v0, 0x0

    new-array v0, v0, [Lmf/c;

    .line 4
    sput-object v0, Lif/s;->b:[Lmf/c;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lmf/c;
    .locals 1

    .line 1
    sget-object v0, Lif/s;->a:Lif/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lif/d;

    invoke-direct {v0, p0}, Lif/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Lmf/d;
    .locals 1

    .line 1
    sget-object v0, Lif/s;->a:Lif/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lif/l;

    invoke-direct {v0, p0, p1}, Lif/l;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method
