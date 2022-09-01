.class public final synthetic Ly5/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final a:Ly5/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/b0;

    invoke-direct {v0}, Ly5/b0;-><init>()V

    sput-object v0, Ly5/b0;->a:Ly5/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    sget v0, Ly5/a0;->a:I

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "firebase-iid-executor"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
