.class public final Lpf/d1$b;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Laf/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laf/f$b<",
        "Lpf/d1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lpf/d1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpf/d1$b;

    invoke-direct {v0}, Lpf/d1$b;-><init>()V

    sput-object v0, Lpf/d1$b;->a:Lpf/d1$b;

    .line 2
    sget v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
