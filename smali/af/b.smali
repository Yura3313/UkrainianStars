.class public final Laf/b;
.super Ljava/lang/Object;
.source "Atomic.kt"


# static fields
.field public static final a:Laf/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laf/w;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Laf/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Laf/b;->a:Laf/w;

    return-void
.end method
