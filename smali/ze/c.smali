.class public final Lze/c;
.super Lze/q0;
.source "EventLoop.kt"


# instance fields
.field public final k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lze/q0;-><init>()V

    iput-object p1, p0, Lze/c;->k:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lze/c;->k:Ljava/lang/Thread;

    return-object v0
.end method
