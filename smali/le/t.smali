.class public Lle/t;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lle/u;

.field public static final b:[Lpe/c;


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

    check-cast v1, Lle/u;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lle/u;

    invoke-direct {v0}, Lle/u;-><init>()V

    :goto_1
    sput-object v0, Lle/t;->a:Lle/u;

    const/4 v0, 0x0

    new-array v0, v0, [Lpe/c;

    .line 4
    sput-object v0, Lle/t;->b:[Lpe/c;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lpe/c;
    .locals 1

    .line 1
    sget-object v0, Lle/t;->a:Lle/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lle/e;

    invoke-direct {v0, p0}, Lle/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method