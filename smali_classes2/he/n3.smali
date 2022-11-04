.class public final Lhe/n3;
.super Ljava/lang/Object;
.source "Stack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/n3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lhe/n3$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhe/b0;


# direct methods
.method public constructor <init>(Lhe/b0;Lhe/n3$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lhe/n3;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    const-string v1, "logger is required"

    .line 3
    invoke-static {p1, v1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lhe/n3;->b:Lhe/b0;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lhe/n3$a;
    .locals 1

    iget-object v0, p0, Lhe/n3;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/n3$a;

    return-object v0
.end method
