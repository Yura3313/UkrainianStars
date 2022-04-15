.class public final Lne/c$a;
.super Lne/c;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lne/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget-object v0, Lne/c;->a:Lne/c;

    .line 2
    check-cast v0, Lne/a;

    .line 3
    invoke-virtual {v0}, Lne/a;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public b()F
    .locals 1

    .line 1
    sget-object v0, Lne/c;->a:Lne/c;

    .line 2
    check-cast v0, Lne/a;

    .line 3
    invoke-virtual {v0}, Lne/a;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method
