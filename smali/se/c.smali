.class public final Lse/c;
.super Lse/q0;
.source "EventLoop.kt"


# instance fields
.field public final l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/q0;-><init>()V

    iput-object p1, p0, Lse/c;->l:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public v()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/c;->l:Ljava/lang/Thread;

    return-object v0
.end method
