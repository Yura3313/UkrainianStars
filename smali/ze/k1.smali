.class public final Lze/k1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lze/l0;
.implements Lze/j;


# static fields
.field public static final f:Lze/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lze/k1;

    invoke-direct {v0}, Lze/k1;-><init>()V

    sput-object v0, Lze/k1;->f:Lze/k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
