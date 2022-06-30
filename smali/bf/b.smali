.class public final Lbf/b;
.super Lbf/c;
.source "Dispatcher.kt"


# static fields
.field public static final g:Lbf/e;

.field public static final h:Lbf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbf/b;

    invoke-direct {v0}, Lbf/b;-><init>()V

    sput-object v0, Lbf/b;->h:Lbf/b;

    .line 2
    sget v1, Laf/x;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v1, v4, v4, v2}, Landroidx/lifecycle/b0;->f(Ljava/lang/String;IIII)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    .line 4
    new-instance v2, Lbf/e;

    invoke-direct {v2, v0, v1}, Lbf/e;-><init>(Lbf/c;I)V

    .line 5
    sput-object v2, Lbf/b;->g:Lbf/e;

    return-void

    :cond_2
    const-string v0, "Expected positive parallelism level, but have "

    .line 6
    invoke-static {v0, v1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DefaultDispatcher cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDispatcher"

    return-object v0
.end method
