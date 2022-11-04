.class public final synthetic Lw5/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Lw5/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5/b0;

    invoke-direct {v0}, Lw5/b0;-><init>()V

    sput-object v0, Lw5/b0;->f:Lw5/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget v0, Lhb/d;->k:I

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
