.class public final Lue/c$a;
.super Lue/c;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lue/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget-object v0, Lue/c;->a:Lue/b;

    .line 2
    invoke-virtual {v0}, Lue/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    sget-object v0, Lue/c;->a:Lue/b;

    .line 2
    invoke-virtual {v0}, Lue/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method
