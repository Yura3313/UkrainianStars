.class public final Lse/d1$b;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lde/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/f$c<",
        "Lse/d1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lse/d1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse/d1$b;

    invoke-direct {v0}, Lse/d1$b;-><init>()V

    sput-object v0, Lse/d1$b;->a:Lse/d1$b;

    .line 2
    sget v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
