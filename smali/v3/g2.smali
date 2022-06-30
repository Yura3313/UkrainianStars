.class public final Lv3/g2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Lv3/g2;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a()Lv3/h2;
    .locals 4

    .line 1
    sget-object v0, Lv3/g2;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "getEmptyRegistry"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/h2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    :cond_0
    sget-object v0, Lv3/h2;->c:Lv3/h2;

    return-object v0
.end method

.method public static b()Lv3/h2;
    .locals 13

    .line 1
    sget-object v0, Lv3/g2;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v3, "loadGeneratedRegistry"

    new-array v4, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/h2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_7

    .line 3
    sget-object v0, Lv3/h2;->b:Lv3/h2;

    .line 4
    const-class v0, Lv3/h2;

    sget-object v3, Lv3/r2;->a:Ljava/util/logging/Logger;

    .line 5
    const-class v3, Lv3/r2;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 7
    sget-object v5, Lv3/r2;->b:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v7, "%s.BlazeGenerated%sLoader"

    .line 12
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    :goto_1
    :try_start_1
    invoke-static {v5, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-array v7, v1, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3/r2;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    .line 15
    :try_start_3
    invoke-virtual {v5}, Lv3/r2;->a()Lv3/h2;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3/h2;

    move-object v2, v5

    goto/16 :goto_4

    :catch_1
    move-exception v5

    .line 16
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    :catch_2
    move-exception v5

    .line 17
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    :catch_3
    move-exception v5

    .line 18
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    :catch_4
    move-exception v5

    .line 19
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    .line 20
    :catch_5
    invoke-static {v3, v4}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3/r2;

    invoke-virtual {v5}, Lv3/r2;->a()Lv3/h2;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3/h2;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/ServiceConfigurationError; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_2

    :catch_6
    move-exception v5

    move-object v12, v5

    .line 25
    sget-object v7, Lv3/r2;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "Unable to load "

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_3

    :cond_2
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v9

    :goto_3
    const-string v9, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    const-string v10, "load"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v6, :cond_4

    .line 27
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv3/h2;

    goto :goto_4

    .line 28
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    const-string v3, "combine"

    new-array v5, v6, [Ljava/lang/Class;

    .line 29
    const-class v7, Ljava/util/Collection;

    aput-object v7, v5, v1

    .line 30
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv3/h2;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_7

    :goto_4
    move-object v0, v2

    goto :goto_5

    :catch_7
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_5
    if-nez v0, :cond_8

    .line 35
    invoke-static {}, Lv3/g2;->a()Lv3/h2;

    move-result-object v0

    :cond_8
    return-object v0
.end method
