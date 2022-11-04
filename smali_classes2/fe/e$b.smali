.class public final Lfe/e$b;
.super Ljava/lang/Object;
.source "ViewPump.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfe/e;
    .locals 3

    .line 1
    sget-object v0, Lfe/e;->e:Lfe/e;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 3
    new-instance v2, Lfe/e;

    .line 4
    invoke-static {v0}, Lze/j;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-direct {v2, v0, v1, v1}, Lfe/e;-><init>(Ljava/util/List;ZZ)V

    .line 6
    sput-object v2, Lfe/e;->e:Lfe/e;

    move-object v0, v2

    :goto_0
    return-object v0
.end method
