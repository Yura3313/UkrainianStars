.class public final Lte/b;
.super Ljava/lang/Object;
.source "Atomic.kt"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte/w;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lte/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lte/b;->a:Ljava/lang/Object;

    return-void
.end method
