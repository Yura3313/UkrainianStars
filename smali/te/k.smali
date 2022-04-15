.class public final Lte/k;
.super Lle/j;
.source "ExceptionsConstuctor.kt"

# interfaces
.implements Lke/l;


# static fields
.field public static final a:Lte/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/k;

    invoke-direct {v0}, Lte/k;-><init>()V

    sput-object v0, Lte/k;->a:Lte/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "it"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
