.class public final synthetic Ly5/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final a:Ly5/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/z;

    invoke-direct {v0}, Ly5/z;-><init>()V

    sput-object v0, Ly5/z;->a:Ly5/z;

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

    sget v0, Lvc/b0;->a:I

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "firebase-iid-executor"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
