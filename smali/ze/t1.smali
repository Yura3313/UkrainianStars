.class public final Lze/t1;
.super Lze/w;
.source "Unconfined.kt"


# static fields
.field public static final f:Lze/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lze/t1;

    invoke-direct {v0}, Lze/t1;-><init>()V

    sput-object v0, Lze/t1;->f:Lze/t1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lze/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Lke/f;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final isDispatchNeeded(Lke/f;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Unconfined"

    return-object v0
.end method
