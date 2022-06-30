.class public final Lue/b;
.super Lue/a;
.source "PlatformRandom.kt"


# instance fields
.field public final c:Lue/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lue/a;-><init>()V

    .line 2
    new-instance v0, Lue/b$a;

    invoke-direct {v0}, Lue/b$a;-><init>()V

    iput-object v0, p0, Lue/b;->c:Lue/b$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lue/b;->c:Lue/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
